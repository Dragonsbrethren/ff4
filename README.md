# Final Fantasy IV Disassembly

This is a disassembly of Final Fantasy IV for the Super Famicom (i.e. Final
Fantasy II for the SNES). It builds the following ROMs:

- Final Fantasy IV 1.0 (J), `CRC32: 0x21027C5D`
- Final Fantasy IV 1.1 (J), `CRC32: 0xCAA15E97`
- Final Fantasy II 1.0 (U), `CRC32: 0x65D0A825`
- Final Fantasy II 1.1 (U), `CRC32: 0x23084FCD`

The Japanese "Easy Version" of FF4 is not currently supported.

## Build Instructions

You will need a Unix-like shell to build the ROM. If you are on a Mac or
Linux, simply open a terminal. If you are using Windows, you will need to
use a Unix-like runtime environment such as Cygwin: https://www.cygwin.com.

### Install Dependencies

First, install the following dependencies if you don't have them already.

- GNU Make: https://www.gnu.org/software/make/
- cc65: https://cc65.github.io
- node: https://nodejs.org

### Clone the Repo

If you have git installed, run `git clone
https://github.com/everything8215/ff4.git`. Otherwise, click on "Code" in
GitHub and select "Download ZIP" to copy the repo to your computer.

### Install Node.js Modules

In the root directory, run `npm install` to install Node.js modules needed
to build the ROMs.

### Rip ROM Data

Copy an unmodified FF4 ROM file into the "vanilla" directory. If you want to
build both the Japanese version and the English version, you will need to copy
both ROMs. If your ROMs have a 512-byte copier header, you will need to remove
if. There are many tools available on romhacking.net that can detect and
remove a copier header from a ROM file.

For both the Japanese and the English versions, all of the data can be
extracted from either a v1.0 ROM or a v1.1 ROM. For this step there is no
difference between the two versions.

Next, run `make rip` in the root directory to extract all of the required data
from your ROMs. You should only need to do this once. The extracted data will
be saved in the module directories. If you later wish to revert any of these
files to their original state, simply delete those files and run `make rip`
again, as it will only create files that do not exist and will not affect
existing files.

### Assemble and Link ROM File

Run `make <version>` to make the version of the ROM that you want, where
`<version>` is one of the following values:

- `ff4-jp`: Final Fantasy IV 1.0 (J)
- `ff4-jp1`: Final Fantasy IV 1.1 (J)
- `ff4-en`: Final Fantasy II 1.0 (U)
- `ff4-en1`: Final Fantasy II 1.1 (U)

The ROM will be created in the `rom` directory. If you have ripped data from
both the Japanese and English versions, you can also run `make all` to make
all four ROMs.

After building the vanilla ROMs, you are free to modify the code as you like.
In the future, I am planning to allow the extracted data to be opened in a GUI
based on my FF6Tools editor, https://github.com/everything8215/ff6tools. For
now, there is no convenient way to modify the game data.

## Distributing ROM Hacks

To avoid legal troubles, I believe that it's important to avoid distributing
copyrighted intellectual property. This repository does not contain any such
material, and instead allows you to extract all necessary data from your ROM
files.

ROM hacks are typically distributed by generating a patch file which
modifies a few bytes when applied to a ROM file. However, reassembling an
entire ROM from scratch can cause large blocks of data to be shuffled around,
resulting in patch files which contain copyrighted data when using the IPS
patch format. To avoid this, ROM hacks made from this code should be
distributed by creating forks of this repository or by using more sophisticated
patch formats which are able to differentiate data that has been modified from
data that has simply been relocated (i.e. XDelta or Delta BPS).

## Format and Organization

In order to create a somewhat cohesive and standardized disassembly, I try to
follow a set of rules for how files in the repo are formatted and organized.

### Assembler and Linker

The code for Final Fantasy games is typically split into several distinct
modules. The field or map module and the battle module are always present.
The battle code is often split into two parts, one for battle mechanics and
the other for battle graphics. There is also a menu module, though in some of
the early games the menu code was mixed in with the field code. The music and
sound code is also always in a separate module. Other modules can include
cutscenes, intro/ending credits, special effects, and the 3D world map for
FF6.

Because of this modular structure, I find it convenient to assemble each
module as a single object file and then link the modules together to create
the ROM file. These two steps are done using ca65 and ld65, respectively.
This strategy leads to a reasonable number of import/export commands, as the
separate modules only interact with one another via a small number of external
subroutines and data locations.

### File Formats, Names, and Extensions

Assembly files have the extension '.asm'. This includes files which define ROM
data, scripts, and memory labels but contain no actual code. In most cases,
assembly files should only be assembled once. The only exception is when
the ROM contains multiple identical copies of the same subroutine or data.

Include files have the extension '.inc'. These files should are meant to be
included multiple times and should not output any bytes to the assembler or
reserve any memory addresses. Examples include macro definitions and hardware
address definitions.

Assembly and include files should not have lines longer than 80 characters.

### File Organization

Each of the modules described above is in a separate directory. This mimics
my best guess as to how the original source code was organized based on e.g.
the Playstation releases where each module had a directory named after the
main programmer for that module ('NARITA', 'YOSHII', etc.). Each directory
contains all of the source code and data as well as a GNU Makefile to assemble
everything into a single object file. The root directory contains a Makefile
to link all of the object files together to create the ROM.

### Naming Conventions

As a naming convention for symbols, I've chosen to follow the example of the
Pokémon reverse engineering team (https://github.com/pret). Subroutine names
and labels for data in the ROM use PascalCase. Acronyms like RAM appear in all
capitals (i.e. InitRAM). This differs from conventional camel-case
capitalization rules.

External subroutines (which can be called by other modules) get the special
suffix '_ext'. Also, dummy subroutines called by another bank (typically a
jsr followed by rtl or jsl followed by rts on the 65c816) get the special
suffix '_far' or '_near', respectively.

Labels for unknown subroutines are the 6-digit ROM address of the subroutine
(including the bank) preceded by an underscore, e.g. `_c28566`.

Local labels inside subroutines use mixed case with a prepended '@' symbol,
which is ca65's default symbol to identify a local label. Most local labels
are unnamed, and instead use the 4-digit ROM address (excluding the bank). I
also typically include a local label at the start of each subroutine so that
it can be compared to the original ROM file, but these are just for convenience
and can be removed eventually.

WRAM and SRAM labels begin with a lowercase 'w' or 's' followed by a
descriptive name in PascalCase case, e.g. `wSpriteData`.

Hardware registers are a slight exception to the rule. I chose to use the
official register names from the SNES development manual in all caps,
prepended with a lowercase 'h' (i.e. `$2100` is `hINIDISP`).

Instruction mnemonics and macro names are in all lowercase. Macro names can
include underscores to improve readability. Constants are in all uppercase
with underscores between words.

To shorten subroutine and label names, the following shortened words may be
used:

- anim: animation
- btm: bottom
- char: character
- cmd: command
- ctrl: control or controller
- dec: decrement
- div: divide
- dlg: dialogue
- dur: duration
- elem: element
- exec: execute
- gfx: graphics
- grp: group
- inc: increment
- init: initialize
- mod: modify or modifier
- msg: message
- mult: multiply or multiplier
- obj: object
- qty: quantity
- pal: palette
- prop: properties
- ptr: pointer
- rand: random
- reg: register
- sfx: sound effect
- tbl: table

### Tabs, Spaces, and Comments

Never use tabs. Always use spaces. In assembly files, labels begin in column 1,
instructions and macros begin in column 9, operands begin in column 17, and
comments can begin in column 41. Long comments that would extend beyond the
80-character limit should be placed on their own line before the assembly
code that they describe.
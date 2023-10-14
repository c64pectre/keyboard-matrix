;    keyboard-matrix: Display Commodore 64 keyboard matrix with keys pressed.
;    Copyright (C) 2023  C64PECTRE
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see https://www.gnu.org/licenses/.
;
;    Contact: https://github.com/c64pectre/keyboard-matrix/ create an issue

.include "c64/cpu.inc"
.include "c64/memory-map.inc"
.include "c64/cia-1.inc"
.include "c64/petscii.inc"
.include "c64/colors.inc"
.include "c64/vic.inc"
.include "c64/registers.inc"
.include "c64/kernal-r3.inc"
.include "c64/kernal-r3-internal.inc"
.include "macros.inc"

.include "main.import.a65"

.include "main.inc"

.segment "CODE"
.include "main.code.a65"

.segment "RODATA"
.include "main.rodata.a65"

.segment "DATA"
.include "main.data.a65"

.include "main.export.a65"

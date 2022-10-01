;    keyboard-matrix: Display Commodore 64 keyboard matrix with keys pressed.
;    Copyright (C) 2022  C64PECTRE
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

; Configuration

CONFIG_SCREEN_BORDER_COLOR = COLOR_BLK
CONFIG_SCREEN_BACKGROUND_COLOR = COLOR_BLK
CONFIG_SCREEN_TEXT_COLOR = PETSCII_LIGHT_BLUE

CHAIN_IRQ_HANDLER = ZP_D_FIRST + 0      ; addr
CHAIN_NMI_HANDLER = ZP_D_FIRST + 2      ; addr

SIGNAL_QUIT = ZP_6_FIRST                ; byte
SIGNAL_QUIT_DOWN = $00
SIGNAL_QUIT_UP   = $FF

IRQ_AT_RASTER_LINE = 251

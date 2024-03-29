rem    keyboard-matrix: Display Commodore 64 keyboard matrix with keys pressed.
rem    Copyright (C) 2022  C64PECTRE
rem
rem    This program is free software: you can redistribute it and/or modify
rem    it under the terms of the GNU General Public License as published by
rem    the Free Software Foundation, either version 3 of the License, or
rem    (at your option) any later version.
rem
rem    This program is distributed in the hope that it will be useful,
rem    but WITHOUT ANY WARRANTY; without even the implied warranty of
rem    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem    GNU General Public License for more details.
rem
rem    You should have received a copy of the GNU General Public License
rem    along with this program.  If not, see https://www.gnu.org/licenses/.
rem
rem    Contact: https://github.com/c64pectre/keyboard-matrix/ create an issue

set PMP_PROJECT_GROUP_ID=group
set PMP_PROJECT_ARTIFACT_ID=keyboard-matrix
set PMP_PROJECT_ARTIFACT_VERSION=1.0.0-SNAPSHOT
set PMP_PROJECT_PACKAGING=p

set PMP_COMPILER=ca65
set PMP_COMPILER_CA65_OPTIONS=--ignore-case --feature bracket_as_indirect --feature org_per_seg

set PMP_PACKAGER=ld65

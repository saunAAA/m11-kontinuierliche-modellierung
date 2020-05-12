## Copyright (C) 2020 chris
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} Quellfunktion3 (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: chris <chris@PFAFFMANN-PC>
## Created: 2020-05-05

function wert=Quellfunktion3(x,y)
  if sqrt((x.-1.5).^2+(y.-0.5).^2)<=0.25 wert=1.1;
    elseif sqrt((x.-0.5).^2+(y.-1.5).^2)<=0.25 wert=-1;
    else wert=0;
  endif
endfunction
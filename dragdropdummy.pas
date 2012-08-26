{ DnD empty dummy unit if no other implementatation exists

  Copyright (C) 2012 Bernd Kreuss <prof7bit@gmail.com>

  This library is free software; you can redistribute it and/or modify it
  under the terms of the GNU Library General Public License as published
  by the Free Software Foundation; either version 2 of the License, or (at
  your option) any later version with the following modification:

  As a special exception, the copyright holders of this library give you
  permission to link this library with independent modules to produce an
  executable, regardless of the license terms of these independent
  modules,and to copy and distribute the resulting executable under terms
  of your choice, provided that you also meet, for each linked independent
  module, the terms and conditions of the license of that module. An
  independent module is a module which is not derived from or based on
  this library. If you modify this library, you may extend this exception
  to your version of the library, but you are not obligated to do so. If
  you do not wish to do so, delete this exception statement from your
  version.

  This program is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Library
  General Public License for more details.

  You should have received a copy of the GNU Library General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
}

{ This unit is used when no widgetset specific
  implementation exists. It will simply do nothing.
}
unit DragDropDummy;

{$mode objfpc}{$H+}

interface
uses
  NativeDnD;

const
  DRAG_SOURCE_IMPLEMENTED = False;
  DROP_TARGET_IMPLEMENTED = False;

procedure InitializeDragSource(Src: TNativeDragSource);
procedure FinalizeDragSource(Src: TNativeDragSource);
procedure StartDrag(Src: TNativeDragSource);

implementation

procedure InitializeDragSource(Src: TNativeDragSource);
begin
  // nothing
end;

procedure FinalizeDragSource(Src: TNativeDragSource);
begin
  // nothing
end;

procedure StartDrag(Src: TNativeDragSource);
begin
  // not implemented
end;

end.


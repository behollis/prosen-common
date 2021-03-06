/*
**  Common OpenGL Support Library
**  Copyright (C) 2013  Paul Rosen
**
**  This program is free software: you can redistribute it and/or modify
**  it under the terms of the GNU General Public License as published by
**  the Free Software Foundation, either version 3 of the License, or
**  (at your option) any later version.
**
**  This program is distributed in the hope that it will be useful,
**  but WITHOUT ANY WARRANTY; without even the implied warranty of
**  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
**  GNU General Public License for more details.
**
**  You should have received a copy of the GNU General Public License
**  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef OGLWIDGETS_OGLDISPLAYLISTARRAY_H
#define OGLWIDGETS_OGLDISPLAYLISTARRAY_H

//#include <windows.h>
#include <GL/gl.h>

namespace oglWidgets {

    class oglDisplayListArray {

    protected:
        GLuint list_cnt;
        GLuint dl;

    public:
        oglDisplayListArray(void);
        ~oglDisplayListArray(void);

        bool isValid();

        void Init(int cnt);

        void CompileBegin(int idx, bool execute);
        void CompileEnd();

        void Execute(int idx);
        void ExecuteAll();

    };
}

#endif // OGLWIDGETS_OGLDISPLAYLISTARRAY_H

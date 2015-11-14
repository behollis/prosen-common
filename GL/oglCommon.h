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

#ifndef OGLWIDGETS_OGLCOMMON_H
#define OGLWIDGETS_OGLCOMMON_H

#ifdef __ANDROID__
    #include <GLES2/gl2.h>
    #include <GLES2/gl2ext.h>
#elif WIN32
    #include <windows.h>
    #include <GL/gl.h>
    #include <gl/glext.h>
    #include <GL/glu.h>
#elif __APPLE__
    #include <stdint.h>
    #include <OpenGL/gl.h>
    #include <OpenGL/glu.h>
#else
    #include <GL/gl.h>
#endif

#include <stdio.h>

namespace oglWidgets {

    const char * glErrorString( int errCode );
    bool glExtensionSupported(const char* extName);


    GLint glGetInteger(GLenum pname);

    void checkGlError(const char* op);


    void glSetMatrix( GLenum matmode, float * data = 0 );
    void glDrawQuad();
}

#endif // OGLWIDGETS_OGLCOMMON_H

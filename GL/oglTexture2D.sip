%Module oglTexture2D

%HeaderCode
#include <oglTexture2D.h>
%End

namespace oglWidgets {

    class oglTexture2D : public oglTexture
    {
    public:
        oglTexture2D(void);
        //virtual ~oglTexture2D(void);

        bool SetWrapS(GLint v);
        bool SetWrapT(GLint v);
        bool SetWrapST(GLint v_s, GLint v_t);

        GLint GetWrapS();
        GLint GetWrapT();

        virtual bool TexImage2DMipmap(GLenum iformat, GLsizei w, GLsizei h, GLenum format, GLenum type, const void* pixels);
        virtual bool TexImage2D(GLenum iformat, GLsizei w, GLsizei h, GLenum format, GLenum type, const void* pixels);
        virtual bool TexImage2DBorder(GLenum iformat, GLsizei w, GLsizei h, GLenum format, GLenum type, const void* pixels);
        virtual bool TexSubImage2D(GLint xoffset, GLint yoffset, GLsizei w, GLsizei h, GLenum format, GLenum type, const void *pixels);

        virtual bool CopyTexImage2D(GLenum iformat, GLint x, GLint y, GLsizei w, GLsizei h);
        virtual bool CopyTexSubImage2D(GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei w, GLsizei h);

    };
}
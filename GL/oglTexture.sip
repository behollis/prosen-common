%Module oglTexture

namespace oglWidgets {
    class oglTexture
    {
    
%TypeHeaderCode    
#include <GL/oglCommon.h>
%End

    public:
        oglTexture(GLenum target);
        virtual ~oglTexture(void);

        virtual bool SetMinFilter(GLint v);
        virtual bool SetMagFilter(GLint v);
        virtual bool SetMinMagFilter(GLint v_min, GLint v_mag);

        virtual bool   isTextureValid() const ;

        virtual GLuint GetTexID();

        virtual void   Enable()  const;
        virtual void   Bind();
        virtual void   Bind()       const;
        virtual void   Disable() const;
    };
};


%module oglCommon
 %{
 /* Includes the header in the wrapper code */
 #include "oglCommon.h"
 %}
 
 /* Parse the header file to generate wrappers */
 %include "oglCommon.h"
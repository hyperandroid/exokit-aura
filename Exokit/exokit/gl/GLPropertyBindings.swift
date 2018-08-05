import Foundation
import JavaScriptCore
import OpenGLES

class GLPropertyBindings {
    init(gl: JSValue?) {
        gl?.setValue(GL_DEPTH_BUFFER_BIT, forProperty: "DEPTH_BUFFER_BIT");
        gl?.setValue(GL_STENCIL_BUFFER_BIT, forProperty: "STENCIL_BUFFER_BIT");
        gl?.setValue(GL_COLOR_BUFFER_BIT, forProperty: "COLOR_BUFFER_BIT");
        gl?.setValue(GL_POINTS, forProperty: "POINTS");
        gl?.setValue(GL_LINES, forProperty: "LINES");
        gl?.setValue(GL_LINE_LOOP, forProperty: "LINE_LOOP");
        gl?.setValue(GL_LINE_STRIP, forProperty: "LINE_STRIP");
        gl?.setValue(GL_TRIANGLES, forProperty: "TRIANGLES");
        gl?.setValue(GL_TRIANGLE_STRIP, forProperty: "TRIANGLE_STRIP");
        gl?.setValue(GL_TRIANGLE_FAN, forProperty: "TRIANGLE_FAN");
        gl?.setValue(GL_ZERO, forProperty: "ZERO");
        gl?.setValue(GL_ONE, forProperty: "ONE");
        gl?.setValue(GL_SRC_COLOR, forProperty: "SRC_COLOR");
        gl?.setValue(GL_ONE_MINUS_SRC_COLOR, forProperty: "ONE_MINUS_SRC_COLOR");
        gl?.setValue(GL_SRC_ALPHA, forProperty: "SRC_ALPHA");
        gl?.setValue(GL_ONE_MINUS_SRC_ALPHA, forProperty: "ONE_MINUS_SRC_ALPHA");
        gl?.setValue(GL_DST_ALPHA, forProperty: "DST_ALPHA");
        gl?.setValue(GL_ONE_MINUS_DST_ALPHA, forProperty: "ONE_MINUS_DST_ALPHA");
        gl?.setValue(GL_DST_COLOR, forProperty: "DST_COLOR");
        gl?.setValue(GL_ONE_MINUS_DST_COLOR, forProperty: "ONE_MINUS_DST_COLOR");
        gl?.setValue(GL_SRC_ALPHA_SATURATE, forProperty: "SRC_ALPHA_SATURATE");
        gl?.setValue(GL_FUNC_ADD, forProperty: "FUNC_ADD");
        gl?.setValue(GL_BLEND_EQUATION, forProperty: "BLEND_EQUATION");
        gl?.setValue(GL_BLEND_EQUATION_RGB, forProperty: "BLEND_EQUATION_RGB");
        gl?.setValue(GL_BLEND_EQUATION_ALPHA, forProperty: "BLEND_EQUATION_ALPHA");
        gl?.setValue(GL_FUNC_SUBTRACT, forProperty: "FUNC_SUBTRACT");
        gl?.setValue(GL_FUNC_REVERSE_SUBTRACT, forProperty: "FUNC_REVERSE_SUBTRACT");
        gl?.setValue(GL_BLEND_DST_RGB, forProperty: "BLEND_DST_RGB");
        gl?.setValue(GL_BLEND_SRC_RGB, forProperty: "BLEND_SRC_RGB");
        gl?.setValue(GL_BLEND_DST_ALPHA, forProperty: "BLEND_DST_ALPHA");
        gl?.setValue(GL_BLEND_SRC_ALPHA, forProperty: "BLEND_SRC_ALPHA");
        gl?.setValue(GL_CONSTANT_COLOR, forProperty: "CONSTANT_COLOR");
        gl?.setValue(GL_ONE_MINUS_CONSTANT_COLOR, forProperty: "ONE_MINUS_CONSTANT_COLOR");
        gl?.setValue(GL_CONSTANT_ALPHA, forProperty: "CONSTANT_ALPHA");
        gl?.setValue(GL_ONE_MINUS_CONSTANT_ALPHA, forProperty: "ONE_MINUS_CONSTANT_ALPHA");
        gl?.setValue(GL_BLEND_COLOR, forProperty: "BLEND_COLOR");
        gl?.setValue(GL_ARRAY_BUFFER, forProperty: "ARRAY_BUFFER");
        gl?.setValue(GL_UNIFORM_BUFFER, forProperty: "UNIFORM_BUFFER");
        gl?.setValue(GL_ELEMENT_ARRAY_BUFFER, forProperty: "ELEMENT_ARRAY_BUFFER");
        gl?.setValue(GL_ARRAY_BUFFER_BINDING, forProperty: "ARRAY_BUFFER_BINDING");
        gl?.setValue(GL_ELEMENT_ARRAY_BUFFER_BINDING, forProperty: "ELEMENT_ARRAY_BUFFER_BINDING");
        gl?.setValue(GL_STREAM_DRAW, forProperty: "STREAM_DRAW");
        gl?.setValue(GL_STATIC_DRAW, forProperty: "STATIC_DRAW");
        gl?.setValue(GL_DYNAMIC_DRAW, forProperty: "DYNAMIC_DRAW");
        gl?.setValue(GL_BUFFER_SIZE, forProperty: "BUFFER_SIZE");
        gl?.setValue(GL_BUFFER_USAGE, forProperty: "BUFFER_USAGE");
        gl?.setValue(GL_CURRENT_VERTEX_ATTRIB, forProperty: "CURRENT_VERTEX_ATTRIB");
        gl?.setValue(GL_FRONT, forProperty: "FRONT");
        gl?.setValue(GL_BACK, forProperty: "BACK");
        gl?.setValue(GL_FRONT_AND_BACK, forProperty: "FRONT_AND_BACK");
        gl?.setValue(GL_CULL_FACE, forProperty: "CULL_FACE");
        gl?.setValue(GL_BLEND, forProperty: "BLEND");
        gl?.setValue(GL_DITHER, forProperty: "DITHER");
        gl?.setValue(GL_STENCIL_TEST, forProperty: "STENCIL_TEST");
        gl?.setValue(GL_DEPTH_TEST, forProperty: "DEPTH_TEST");
        gl?.setValue(GL_SCISSOR_TEST, forProperty: "SCISSOR_TEST");
        gl?.setValue(GL_POLYGON_OFFSET_FILL, forProperty: "POLYGON_OFFSET_FILL");
        gl?.setValue(GL_SAMPLE_ALPHA_TO_COVERAGE, forProperty: "SAMPLE_ALPHA_TO_COVERAGE");
        gl?.setValue(GL_SAMPLE_COVERAGE, forProperty: "SAMPLE_COVERAGE");
        gl?.setValue(GL_NO_ERROR, forProperty: "NO_ERROR");
        gl?.setValue(GL_INVALID_ENUM, forProperty: "INVALID_ENUM");
        gl?.setValue(GL_INVALID_VALUE, forProperty: "INVALID_VALUE");
        gl?.setValue(GL_INVALID_OPERATION, forProperty: "INVALID_OPERATION");
        gl?.setValue(GL_OUT_OF_MEMORY, forProperty: "OUT_OF_MEMORY");
        gl?.setValue(GL_CW, forProperty: "CW");
        gl?.setValue(GL_CCW, forProperty: "CCW");
        gl?.setValue(GL_LINE_WIDTH, forProperty: "LINE_WIDTH");
        gl?.setValue(GL_ALIASED_POINT_SIZE_RANGE, forProperty: "ALIASED_POINT_SIZE_RANGE");
        gl?.setValue(GL_ALIASED_LINE_WIDTH_RANGE, forProperty: "ALIASED_LINE_WIDTH_RANGE");
        gl?.setValue(GL_CULL_FACE_MODE, forProperty: "CULL_FACE_MODE");
        gl?.setValue(GL_FRONT_FACE, forProperty: "FRONT_FACE");
        gl?.setValue(GL_DEPTH_RANGE, forProperty: "DEPTH_RANGE");
        gl?.setValue(GL_DEPTH_WRITEMASK, forProperty: "DEPTH_WRITEMASK");
        gl?.setValue(GL_DEPTH_CLEAR_VALUE, forProperty: "DEPTH_CLEAR_VALUE");
        gl?.setValue(GL_DEPTH_FUNC, forProperty: "DEPTH_FUNC");
        gl?.setValue(GL_STENCIL_CLEAR_VALUE, forProperty: "STENCIL_CLEAR_VALUE");
        gl?.setValue(GL_STENCIL_FUNC, forProperty: "STENCIL_FUNC");
        gl?.setValue(GL_STENCIL_FAIL, forProperty: "STENCIL_FAIL");
        gl?.setValue(GL_STENCIL_PASS_DEPTH_FAIL, forProperty: "STENCIL_PASS_DEPTH_FAIL");
        gl?.setValue(GL_STENCIL_PASS_DEPTH_PASS, forProperty: "STENCIL_PASS_DEPTH_PASS");
        gl?.setValue(GL_STENCIL_REF, forProperty: "STENCIL_REF");
        gl?.setValue(GL_STENCIL_VALUE_MASK, forProperty: "STENCIL_VALUE_MASK");
        gl?.setValue(GL_STENCIL_WRITEMASK, forProperty: "STENCIL_WRITEMASK");
        gl?.setValue(GL_STENCIL_BACK_FUNC, forProperty: "STENCIL_BACK_FUNC");
        gl?.setValue(GL_STENCIL_BACK_FAIL, forProperty: "STENCIL_BACK_FAIL");
        gl?.setValue(GL_STENCIL_BACK_PASS_DEPTH_FAIL, forProperty: "STENCIL_BACK_PASS_DEPTH_FAIL");
        gl?.setValue(GL_STENCIL_BACK_PASS_DEPTH_PASS, forProperty: "STENCIL_BACK_PASS_DEPTH_PASS");
        gl?.setValue(GL_STENCIL_BACK_REF, forProperty: "STENCIL_BACK_REF");
        gl?.setValue(GL_STENCIL_BACK_VALUE_MASK, forProperty: "STENCIL_BACK_VALUE_MASK");
        gl?.setValue(GL_STENCIL_BACK_WRITEMASK, forProperty: "STENCIL_BACK_WRITEMASK");
        gl?.setValue(GL_VIEWPORT, forProperty: "VIEWPORT");
        gl?.setValue(GL_SCISSOR_BOX, forProperty: "SCISSOR_BOX");
        gl?.setValue(GL_COLOR_CLEAR_VALUE, forProperty: "COLOR_CLEAR_VALUE");
        gl?.setValue(GL_COLOR_WRITEMASK, forProperty: "COLOR_WRITEMASK");
        gl?.setValue(GL_UNPACK_ALIGNMENT, forProperty: "UNPACK_ALIGNMENT");
        gl?.setValue(GL_PACK_ALIGNMENT, forProperty: "PACK_ALIGNMENT");
        gl?.setValue(GL_MAX_TEXTURE_SIZE, forProperty: "MAX_TEXTURE_SIZE");
        gl?.setValue(GL_MAX_VIEWPORT_DIMS, forProperty: "MAX_VIEWPORT_DIMS");
        gl?.setValue(GL_SUBPIXEL_BITS, forProperty: "SUBPIXEL_BITS");
        gl?.setValue(GL_RED_BITS, forProperty: "RED_BITS");
        gl?.setValue(GL_GREEN_BITS, forProperty: "GREEN_BITS");
        gl?.setValue(GL_BLUE_BITS, forProperty: "BLUE_BITS");
        gl?.setValue(GL_ALPHA_BITS, forProperty: "ALPHA_BITS");
        gl?.setValue(GL_DEPTH_BITS, forProperty: "DEPTH_BITS");
        gl?.setValue(GL_STENCIL_BITS, forProperty: "STENCIL_BITS");
        gl?.setValue(GL_POLYGON_OFFSET_UNITS, forProperty: "POLYGON_OFFSET_UNITS");
        gl?.setValue(GL_POLYGON_OFFSET_FACTOR, forProperty: "POLYGON_OFFSET_FACTOR");
        gl?.setValue(GL_TEXTURE_BINDING_2D, forProperty: "TEXTURE_BINDING_2D");
        gl?.setValue(GL_SAMPLE_BUFFERS, forProperty: "SAMPLE_BUFFERS");
        gl?.setValue(GL_SAMPLES, forProperty: "SAMPLES");
        gl?.setValue(GL_SAMPLE_COVERAGE_VALUE, forProperty: "SAMPLE_COVERAGE_VALUE");
        gl?.setValue(GL_SAMPLE_COVERAGE_INVERT, forProperty: "SAMPLE_COVERAGE_INVERT");
        gl?.setValue(GL_COMPRESSED_TEXTURE_FORMATS, forProperty: "COMPRESSED_TEXTURE_FORMATS");
        gl?.setValue(GL_DONT_CARE, forProperty: "DONT_CARE");
        gl?.setValue(GL_FASTEST, forProperty: "FASTEST");
        gl?.setValue(GL_NICEST, forProperty: "NICEST");
        gl?.setValue(GL_GENERATE_MIPMAP_HINT, forProperty: "GENERATE_MIPMAP_HINT");
        gl?.setValue(GL_BYTE, forProperty: "BYTE");
        gl?.setValue(GL_UNSIGNED_BYTE, forProperty: "UNSIGNED_BYTE");
        gl?.setValue(GL_SHORT, forProperty: "SHORT");
        gl?.setValue(GL_UNSIGNED_SHORT, forProperty: "UNSIGNED_SHORT");
        gl?.setValue(GL_INT, forProperty: "INT");
        gl?.setValue(GL_UNSIGNED_INT, forProperty: "UNSIGNED_INT");
        gl?.setValue(GL_FLOAT, forProperty: "FLOAT");
        gl?.setValue(GL_HALF_FLOAT_OES, forProperty: "HALF_FLOAT_OES");
        gl?.setValue(GL_RGBA16F, forProperty: "RGBA16F");
        gl?.setValue(GL_RGBA32F, forProperty: "RGBA32F");
        gl?.setValue(GL_RGB16F, forProperty: "RGB16F");
        gl?.setValue(GL_RGB32F, forProperty: "RGB32F");
        gl?.setValue(GL_DEPTH_COMPONENT, forProperty: "DEPTH_COMPONENT");
        gl?.setValue(GL_ALPHA, forProperty: "ALPHA");
        gl?.setValue(GL_RGBA, forProperty: "RGB");
        gl?.setValue(GL_RGBA, forProperty: "RGBA");
        gl?.setValue(GL_LUMINANCE, forProperty: "LUMINANCE");
        gl?.setValue(GL_LUMINANCE_ALPHA, forProperty: "LUMINANCE_ALPHA");
        gl?.setValue(GL_UNSIGNED_SHORT_4_4_4_4, forProperty: "UNSIGNED_SHORT_4_4_4_4");
        gl?.setValue(GL_UNSIGNED_SHORT_5_5_5_1, forProperty: "UNSIGNED_SHORT_5_5_5_1");
        gl?.setValue(GL_UNSIGNED_SHORT_5_6_5, forProperty: "UNSIGNED_SHORT_5_6_5");
        gl?.setValue(GL_FRAGMENT_SHADER, forProperty: "FRAGMENT_SHADER");
        gl?.setValue(GL_VERTEX_SHADER, forProperty: "VERTEX_SHADER");
        gl?.setValue(GL_MAX_VERTEX_ATTRIBS, forProperty: "MAX_VERTEX_ATTRIBS");
        gl?.setValue(GL_MAX_VERTEX_UNIFORM_VECTORS, forProperty: "MAX_VERTEX_UNIFORM_VECTORS");
        gl?.setValue(GL_MAX_VARYING_VECTORS, forProperty: "MAX_VARYING_VECTORS");
        gl?.setValue(GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS, forProperty: "MAX_COMBINED_TEXTURE_IMAGE_UNITS");
        gl?.setValue(GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS, forProperty: "MAX_VERTEX_TEXTURE_IMAGE_UNITS");
        gl?.setValue(GL_MAX_TEXTURE_IMAGE_UNITS, forProperty: "MAX_TEXTURE_IMAGE_UNITS");
        gl?.setValue(GL_MAX_FRAGMENT_UNIFORM_VECTORS, forProperty: "MAX_FRAGMENT_UNIFORM_VECTORS");
        gl?.setValue(GL_SHADER_TYPE, forProperty: "SHADER_TYPE");
        gl?.setValue(GL_DELETE_STATUS, forProperty: "DELETE_STATUS");
        gl?.setValue(GL_LINK_STATUS, forProperty: "LINK_STATUS");
        gl?.setValue(GL_VALIDATE_STATUS, forProperty: "VALIDATE_STATUS");
        gl?.setValue(GL_ATTACHED_SHADERS, forProperty: "ATTACHED_SHADERS");
        gl?.setValue(GL_ACTIVE_UNIFORMS, forProperty: "ACTIVE_UNIFORMS");
        gl?.setValue(GL_ACTIVE_ATTRIBUTES, forProperty: "ACTIVE_ATTRIBUTES");
        gl?.setValue(GL_SHADING_LANGUAGE_VERSION, forProperty: "SHADING_LANGUAGE_VERSION");
        gl?.setValue(GL_CURRENT_PROGRAM, forProperty: "CURRENT_PROGRAM");
        gl?.setValue(GL_NEVER, forProperty: "NEVER");
        gl?.setValue(GL_LESS, forProperty: "LESS");
        gl?.setValue(GL_EQUAL, forProperty: "EQUAL");
        gl?.setValue(GL_LEQUAL, forProperty: "LEQUAL");
        gl?.setValue(GL_GREATER, forProperty: "GREATER");
        gl?.setValue(GL_NOTEQUAL, forProperty: "NOTEQUAL");
        gl?.setValue(GL_GEQUAL, forProperty: "GEQUAL");
        gl?.setValue(GL_ALWAYS, forProperty: "ALWAYS");
        gl?.setValue(GL_KEEP, forProperty: "KEEP");
        gl?.setValue(GL_REPLACE, forProperty: "REPLACE");
        gl?.setValue(GL_INCR, forProperty: "INCR");
        gl?.setValue(GL_DECR, forProperty: "DECR");
        gl?.setValue(GL_INVERT, forProperty: "INVERT");
        gl?.setValue(GL_INCR_WRAP, forProperty: "INCR_WRAP");
        gl?.setValue(GL_DECR_WRAP, forProperty: "DECR_WRAP");
        gl?.setValue(GL_VENDOR, forProperty: "VENDOR");
        gl?.setValue(GL_RENDERER, forProperty: "RENDERER");
        gl?.setValue(GL_VERSION, forProperty: "VERSION");
        gl?.setValue(GL_NEAREST, forProperty: "NEAREST");
        gl?.setValue(GL_LINEAR, forProperty: "LINEAR");
        gl?.setValue(GL_NEAREST_MIPMAP_NEAREST, forProperty: "NEAREST_MIPMAP_NEAREST");
        gl?.setValue(GL_LINEAR_MIPMAP_NEAREST, forProperty: "LINEAR_MIPMAP_NEAREST");
        gl?.setValue(GL_NEAREST_MIPMAP_LINEAR, forProperty: "NEAREST_MIPMAP_LINEAR");
        gl?.setValue(GL_LINEAR_MIPMAP_LINEAR, forProperty: "LINEAR_MIPMAP_LINEAR");
        gl?.setValue(GL_TEXTURE_MAG_FILTER, forProperty: "TEXTURE_MAG_FILTER");
        gl?.setValue(GL_TEXTURE_MIN_FILTER, forProperty: "TEXTURE_MIN_FILTER");
        gl?.setValue(GL_TEXTURE_WRAP_S, forProperty: "TEXTURE_WRAP_S");
        gl?.setValue(GL_TEXTURE_WRAP_T, forProperty: "TEXTURE_WRAP_T");
        gl?.setValue(GL_TEXTURE_2D, forProperty: "TEXTURE_2D");
        gl?.setValue(GL_TEXTURE, forProperty: "TEXTURE");
        gl?.setValue(GL_TEXTURE_CUBE_MAP, forProperty: "TEXTURE_CUBE_MAP");
        gl?.setValue(GL_TEXTURE_BINDING_CUBE_MAP, forProperty: "TEXTURE_BINDING_CUBE_MAP");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_POSITIVE_X, forProperty: "TEXTURE_CUBE_MAP_POSITIVE_X");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_NEGATIVE_X, forProperty: "TEXTURE_CUBE_MAP_NEGATIVE_X");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_POSITIVE_Y, forProperty: "TEXTURE_CUBE_MAP_POSITIVE_Y");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_NEGATIVE_Y, forProperty: "TEXTURE_CUBE_MAP_NEGATIVE_Y");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_POSITIVE_Z, forProperty: "TEXTURE_CUBE_MAP_POSITIVE_Z");
        gl?.setValue(GL_TEXTURE_CUBE_MAP_NEGATIVE_Z, forProperty: "TEXTURE_CUBE_MAP_NEGATIVE_Z");
        gl?.setValue(GL_MAX_CUBE_MAP_TEXTURE_SIZE, forProperty: "MAX_CUBE_MAP_TEXTURE_SIZE");
        gl?.setValue(GL_TEXTURE0, forProperty: "TEXTURE0");
        gl?.setValue(GL_TEXTURE1, forProperty: "TEXTURE1");
        gl?.setValue(GL_TEXTURE2, forProperty: "TEXTURE2");
        gl?.setValue(GL_TEXTURE3, forProperty: "TEXTURE3");
        gl?.setValue(GL_TEXTURE4, forProperty: "TEXTURE4");
        gl?.setValue(GL_TEXTURE5, forProperty: "TEXTURE5");
        gl?.setValue(GL_TEXTURE6, forProperty: "TEXTURE6");
        gl?.setValue(GL_TEXTURE7, forProperty: "TEXTURE7");
        gl?.setValue(GL_TEXTURE8, forProperty: "TEXTURE8");
        gl?.setValue(GL_TEXTURE9, forProperty: "TEXTURE9");
        gl?.setValue(GL_TEXTURE10, forProperty: "TEXTURE10");
        gl?.setValue(GL_TEXTURE11, forProperty: "TEXTURE11");
        gl?.setValue(GL_TEXTURE12, forProperty: "TEXTURE12");
        gl?.setValue(GL_TEXTURE13, forProperty: "TEXTURE13");
        gl?.setValue(GL_TEXTURE14, forProperty: "TEXTURE14");
        gl?.setValue(GL_TEXTURE15, forProperty: "TEXTURE15");
        gl?.setValue(GL_TEXTURE16, forProperty: "TEXTURE16");
        gl?.setValue(GL_TEXTURE17, forProperty: "TEXTURE17");
        gl?.setValue(GL_TEXTURE18, forProperty: "TEXTURE18");
        gl?.setValue(GL_TEXTURE19, forProperty: "TEXTURE19");
        gl?.setValue(GL_TEXTURE20, forProperty: "TEXTURE20");
        gl?.setValue(GL_TEXTURE21, forProperty: "TEXTURE21");
        gl?.setValue(GL_TEXTURE22, forProperty: "TEXTURE22");
        gl?.setValue(GL_TEXTURE23, forProperty: "TEXTURE23");
        gl?.setValue(GL_TEXTURE24, forProperty: "TEXTURE24");
        gl?.setValue(GL_TEXTURE25, forProperty: "TEXTURE25");
        gl?.setValue(GL_TEXTURE26, forProperty: "TEXTURE26");
        gl?.setValue(GL_TEXTURE27, forProperty: "TEXTURE27");
        gl?.setValue(GL_TEXTURE28, forProperty: "TEXTURE28");
        gl?.setValue(GL_TEXTURE29, forProperty: "TEXTURE29");
        gl?.setValue(GL_TEXTURE30, forProperty: "TEXTURE30");
        gl?.setValue(GL_TEXTURE31, forProperty: "TEXTURE31");
        gl?.setValue(GL_ACTIVE_TEXTURE, forProperty: "ACTIVE_TEXTURE");
        gl?.setValue(GL_REPEAT, forProperty: "REPEAT");
        gl?.setValue(GL_CLAMP_TO_EDGE, forProperty: "CLAMP_TO_EDGE");
        gl?.setValue(GL_MIRRORED_REPEAT, forProperty: "MIRRORED_REPEAT");
        gl?.setValue(GL_FLOAT_VEC2, forProperty: "FLOAT_VEC2");
        gl?.setValue(GL_FLOAT_VEC3, forProperty: "FLOAT_VEC3");
        gl?.setValue(GL_FLOAT_VEC4, forProperty: "FLOAT_VEC4");
        gl?.setValue(GL_INT_VEC2, forProperty: "INT_VEC2");
        gl?.setValue(GL_INT_VEC3, forProperty: "INT_VEC3");
        gl?.setValue(GL_INT_VEC4, forProperty: "INT_VEC4");
        gl?.setValue(GL_BOOL, forProperty: "BOOL");
        gl?.setValue(GL_BOOL_VEC2, forProperty: "BOOL_VEC2");
        gl?.setValue(GL_BOOL_VEC3, forProperty: "BOOL_VEC3");
        gl?.setValue(GL_BOOL_VEC4, forProperty: "BOOL_VEC4");
        gl?.setValue(GL_FLOAT_MAT2, forProperty: "FLOAT_MAT2");
        gl?.setValue(GL_FLOAT_MAT3, forProperty: "FLOAT_MAT3");
        gl?.setValue(GL_FLOAT_MAT4, forProperty: "FLOAT_MAT4");
        gl?.setValue(GL_SAMPLER_2D, forProperty: "SAMPLER_2D");
        gl?.setValue(GL_SAMPLER_CUBE, forProperty: "SAMPLER_CUBE");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_ENABLED, forProperty: "VERTEX_ATTRIB_ARRAY_ENABLED");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_SIZE, forProperty: "VERTEX_ATTRIB_ARRAY_SIZE");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_STRIDE, forProperty: "VERTEX_ATTRIB_ARRAY_STRIDE");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_TYPE, forProperty: "VERTEX_ATTRIB_ARRAY_TYPE");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_NORMALIZED, forProperty: "VERTEX_ATTRIB_ARRAY_NORMALIZED");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_POINTER, forProperty: "VERTEX_ATTRIB_ARRAY_POINTER");
        gl?.setValue(GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING, forProperty: "VERTEX_ATTRIB_ARRAY_BUFFER_BINDING");
        gl?.setValue(GL_IMPLEMENTATION_COLOR_READ_TYPE, forProperty: "IMPLEMENTATION_COLOR_READ_TYPE");
        gl?.setValue(GL_IMPLEMENTATION_COLOR_READ_FORMAT, forProperty: "IMPLEMENTATION_COLOR_READ_FORMAT");
        gl?.setValue(GL_COMPILE_STATUS, forProperty: "COMPILE_STATUS");
        gl?.setValue(GL_LOW_FLOAT, forProperty: "LOW_FLOAT");
        gl?.setValue(GL_MEDIUM_FLOAT, forProperty: "MEDIUM_FLOAT");
        gl?.setValue(GL_HIGH_FLOAT, forProperty: "HIGH_FLOAT");
        gl?.setValue(GL_LOW_INT, forProperty: "LOW_INT");
        gl?.setValue(GL_MEDIUM_INT, forProperty: "MEDIUM_INT");
        gl?.setValue(GL_HIGH_INT, forProperty: "HIGH_INT");
        gl?.setValue(GL_FRAMEBUFFER, forProperty: "FRAMEBUFFER");
        gl?.setValue(GL_RENDERBUFFER, forProperty: "RENDERBUFFER");
        gl?.setValue(GL_RGBA4, forProperty: "RGBA4");
        gl?.setValue(GL_RGB5_A1, forProperty: "RGB5_A1");
        gl?.setValue(GL_RGB565, forProperty: "RGB565");
        gl?.setValue(GL_DEPTH_COMPONENT16, forProperty: "DEPTH_COMPONENT16");
        gl?.setValue(0x1901, forProperty: "STENCIL_INDEX");
        gl?.setValue(GL_STENCIL_INDEX8, forProperty: "STENCIL_INDEX8");
        gl?.setValue(GL_DEPTH_STENCIL, forProperty: "DEPTH_STENCIL");
        gl?.setValue(GL_RENDERBUFFER_WIDTH, forProperty: "RENDERBUFFER_WIDTH");
        gl?.setValue(GL_RENDERBUFFER_HEIGHT, forProperty: "RENDERBUFFER_HEIGHT");
        gl?.setValue(GL_RENDERBUFFER_INTERNAL_FORMAT, forProperty: "RENDERBUFFER_INTERNAL_FORMAT");
        gl?.setValue(GL_RENDERBUFFER_RED_SIZE, forProperty: "RENDERBUFFER_RED_SIZE");
        gl?.setValue(GL_RENDERBUFFER_GREEN_SIZE, forProperty: "RENDERBUFFER_GREEN_SIZE");
        gl?.setValue(GL_RENDERBUFFER_BLUE_SIZE, forProperty: "RENDERBUFFER_BLUE_SIZE");
        gl?.setValue(GL_RENDERBUFFER_ALPHA_SIZE, forProperty: "RENDERBUFFER_ALPHA_SIZE");
        gl?.setValue(GL_RENDERBUFFER_DEPTH_SIZE, forProperty: "RENDERBUFFER_DEPTH_SIZE");
        gl?.setValue(GL_RENDERBUFFER_STENCIL_SIZE, forProperty: "RENDERBUFFER_STENCIL_SIZE");
        gl?.setValue(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE, forProperty: "FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE");
        gl?.setValue(GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME, forProperty: "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME");
        gl?.setValue(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL, forProperty: "FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL");
        gl?.setValue(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE, forProperty: "FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE");
        gl?.setValue(GL_COLOR_ATTACHMENT0, forProperty: "COLOR_ATTACHMENT0");
        gl?.setValue(GL_DEPTH_ATTACHMENT, forProperty: "DEPTH_ATTACHMENT");
        gl?.setValue(GL_STENCIL_ATTACHMENT, forProperty: "STENCIL_ATTACHMENT");
        gl?.setValue(GL_DEPTH_STENCIL_ATTACHMENT, forProperty: "DEPTH_STENCIL_ATTACHMENT");
        gl?.setValue(GL_NONE, forProperty: "NONE");
        gl?.setValue(GL_FRAMEBUFFER_COMPLETE, forProperty: "FRAMEBUFFER_COMPLETE");
        gl?.setValue(GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT, forProperty: "FRAMEBUFFER_INCOMPLETE_ATTACHMENT");
        gl?.setValue(GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT, forProperty: "FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT");
        gl?.setValue(GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS, forProperty: "FRAMEBUFFER_INCOMPLETE_DIMENSIONS");
        gl?.setValue(GL_FRAMEBUFFER_UNSUPPORTED, forProperty: "FRAMEBUFFER_UNSUPPORTED");
        gl?.setValue(GL_FRAMEBUFFER_BINDING, forProperty: "FRAMEBUFFER_BINDING");
        gl?.setValue(GL_RENDERBUFFER_BINDING, forProperty: "RENDERBUFFER_BINDING");
        gl?.setValue(GL_MAX_RENDERBUFFER_SIZE, forProperty: "MAX_RENDERBUFFER_SIZE");
        gl?.setValue(GL_INVALID_FRAMEBUFFER_OPERATION, forProperty: "INVALID_FRAMEBUFFER_OPERATION");
        gl?.setValue(GL_UNPACK_ALIGNMENT, forProperty: "UNPACK_FLIP_Y_WEBGL");
        gl?.setValue(0x9241, forProperty: "UNPACK_PREMULTIPLY_ALPHA_WEBGL");
        gl?.setValue(0x9242, forProperty: "CONTEXT_LOST_WEBGL");
        gl?.setValue(0x9243, forProperty: "UNPACK_COLORSPACE_CONVERSION_WEBGL");
        gl?.setValue(0x9244, forProperty: "BROWSER_DEFAULT_WEBGL");
    }
}
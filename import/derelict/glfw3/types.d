/*

Boost Software License - Version 1.0 - August 17th, 2003

Permission is hereby granted, free of charge, to any person or organization
obtaining a copy of the software and accompanying documentation covered by
this license (the "Software") to use, reproduce, display, distribute,
execute, and transmit the Software, and to prepare derivative works of the
Software, and to permit third-parties to whom the Software is furnished to
do so, all subject to the following:

The copyright notices in the Software and this entire statement, including
the above license grant, this restriction and the following disclaimer,
must be included in all copies of the Software, in whole or in part, and
all derivative works of the Software, unless such copies or derivative
works are solely in the form of machine-executable object code generated by
a source language processor.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.

*/
module derelict.glfw3.types;

enum
{
    GLFW_VERSION_MAJOR = 3,
    GLFW_VERSION_MINOR = 0,
    GLFW_VERSION_REVISION = 0
}

enum
{
    GLFW_RELEASE = 0,
    GLFW_PRESS = 1
}

enum
{
    GLFW_KEY_SPACE                 = 32,
    GLFW_KEY_APOSTROPHE            = 39,
    GLFW_KEY_COMMA                 = 44,
    GLFW_KEY_MINUS                 = 45,
    GLFW_KEY_PERIOD                = 46,
    GLFW_KEY_SLASH                 = 47,
    GLFW_KEY_0                     = 48,
    GLFW_KEY_1                     = 49,
    GLFW_KEY_2                     = 50,
    GLFW_KEY_3                     = 51,
    GLFW_KEY_4                     = 52,
    GLFW_KEY_5                     = 53,
    GLFW_KEY_6                     = 54,
    GLFW_KEY_7                     = 55,
    GLFW_KEY_8                     = 56,
    GLFW_KEY_9                     = 57,
    GLFW_KEY_SEMICOLON             = 59,
    GLFW_KEY_EQUAL                 = 61,
    GLFW_KEY_A                     = 65,
    GLFW_KEY_B                     = 66,
    GLFW_KEY_C                     = 67,
    GLFW_KEY_D                     = 68,
    GLFW_KEY_E                     = 69,
    GLFW_KEY_F                     = 70,
    GLFW_KEY_G                     = 71,
    GLFW_KEY_H                     = 72,
    GLFW_KEY_I                     = 73,
    GLFW_KEY_J                     = 74,
    GLFW_KEY_K                     = 75,
    GLFW_KEY_L                     = 76,
    GLFW_KEY_M                     = 77,
    GLFW_KEY_N                     = 78,
    GLFW_KEY_O                     = 79,
    GLFW_KEY_P                     = 80,
    GLFW_KEY_Q                     = 81,
    GLFW_KEY_R                     = 82,
    GLFW_KEY_S                     = 83,
    GLFW_KEY_T                     = 84,
    GLFW_KEY_U                     = 85,
    GLFW_KEY_V                     = 86,
    GLFW_KEY_W                     = 87,
    GLFW_KEY_X                     = 88,
    GLFW_KEY_Y                     = 89,
    GLFW_KEY_Z                     = 90,
    GLFW_KEY_LEFT_BRACKET          = 91,
    GLFW_KEY_BACKSLASH             = 92,
    GLFW_KEY_RIGHT_BRACKET         = 93,
    GLFW_KEY_GRAVE_ACCENT          = 96,
    GLFW_KEY_WORLD_1               = 161,
    GLFW_KEY_WORLD_2               = 162,

    GLFW_KEY_ESCAPE                = 256,
    GLFW_KEY_ENTER                 = 257,
    GLFW_KEY_TAB                   = 258,
    GLFW_KEY_BACKSPACE             = 259,
    GLFW_KEY_INSERT                = 260,
    GLFW_KEY_DELETE                = 261,
    GLFW_KEY_RIGHT                 = 262,
    GLFW_KEY_LEFT                  = 263,
    GLFW_KEY_DOWN                  = 264,
    GLFW_KEY_UP                    = 265,
    GLFW_KEY_PAGE_UP               = 266,
    GLFW_KEY_PAGE_DOWN             = 267,
    GLFW_KEY_HOME                  = 268,
    GLFW_KEY_END                   = 269,
    GLFW_KEY_CAPS_LOCK             = 280,
    GLFW_KEY_SCROLL_LOCK           = 281,
    GLFW_KEY_NUM_LOCK              = 282,
    GLFW_KEY_PRINT_SCREEN          = 283,
    GLFW_KEY_PAUSE                 = 284,
    GLFW_KEY_F1                    = 290,
    GLFW_KEY_F2                    = 291,
    GLFW_KEY_F3                    = 292,
    GLFW_KEY_F4                    = 293,
    GLFW_KEY_F5                    = 294,
    GLFW_KEY_F6                    = 295,
    GLFW_KEY_F7                    = 296,
    GLFW_KEY_F8                    = 297,
    GLFW_KEY_F9                    = 298,
    GLFW_KEY_F10                   = 299,
    GLFW_KEY_F11                   = 300,
    GLFW_KEY_F12                   = 301,
    GLFW_KEY_F13                   = 302,
    GLFW_KEY_F14                   = 303,
    GLFW_KEY_F15                   = 304,
    GLFW_KEY_F16                   = 305,
    GLFW_KEY_F17                   = 306,
    GLFW_KEY_F18                   = 307,
    GLFW_KEY_F19                   = 308,
    GLFW_KEY_F20                   = 309,
    GLFW_KEY_F21                   = 310,
    GLFW_KEY_F22                   = 311,
    GLFW_KEY_F23                   = 312,
    GLFW_KEY_F24                   = 313,
    GLFW_KEY_F25                   = 314,
    GLFW_KEY_KP_0                  = 320,
    GLFW_KEY_KP_1                  = 321,
    GLFW_KEY_KP_2                  = 322,
    GLFW_KEY_KP_3                  = 323,
    GLFW_KEY_KP_4                  = 324,
    GLFW_KEY_KP_5                  = 325,
    GLFW_KEY_KP_6                  = 326,
    GLFW_KEY_KP_7                  = 327,
    GLFW_KEY_KP_8                  = 328,
    GLFW_KEY_KP_9                  = 329,
    GLFW_KEY_KP_DECIMAL            = 330,
    GLFW_KEY_KP_DIVIDE             = 331,
    GLFW_KEY_KP_MULTIPLY           = 332,
    GLFW_KEY_KP_SUBTRACT           = 333,
    GLFW_KEY_KP_ADD                = 334,
    GLFW_KEY_KP_ENTER              = 335,
    GLFW_KEY_KP_EQUAL              = 336,
    GLFW_KEY_LEFT_SHIFT            = 340,
    GLFW_KEY_LEFT_CONTROL          = 341,
    GLFW_KEY_LEFT_ALT              = 342,
    GLFW_KEY_LEFT_SUPER            = 343,
    GLFW_KEY_RIGHT_SHIFT           = 344,
    GLFW_KEY_RIGHT_CONTROL         = 345,
    GLFW_KEY_RIGHT_ALT             = 346,
    GLFW_KEY_RIGHT_SUPER           = 347,
    GLFW_KEY_MENU                  = 348,
    GLFW_KEY_LAST                  = GLFW_KEY_MENU,

    GLFW_KEY_ESC           = GLFW_KEY_ESCAPE,
    GLFW_KEY_DEL           = GLFW_KEY_DELETE,
    GLFW_KEY_PAGEUP        = GLFW_KEY_PAGE_UP,
    GLFW_KEY_PAGEDOWN      = GLFW_KEY_PAGE_DOWN,
    GLFW_KEY_KP_NUM_LOCK   = GLFW_KEY_NUM_LOCK,
    GLFW_KEY_LCTRL         = GLFW_KEY_LEFT_CONTROL,
    GLFW_KEY_LSHIFT        = GLFW_KEY_LEFT_SHIFT,
    GLFW_KEY_LALT          = GLFW_KEY_LEFT_ALT,
    GLFW_KEY_LSUPER        = GLFW_KEY_LEFT_SUPER,
    GLFW_KEY_RCTRL         = GLFW_KEY_RIGHT_CONTROL,
    GLFW_KEY_RSHIFT        = GLFW_KEY_RIGHT_SHIFT,
    GLFW_KEY_RALT          = GLFW_KEY_RIGHT_ALT,
    GLFW_KEY_RSUPER        = GLFW_KEY_RIGHT_SUPER,

    GLFW_MOUSE_BUTTON_1     = 0,
    GLFW_MOUSE_BUTTON_2     = 1,
    GLFW_MOUSE_BUTTON_3     = 2,
    GLFW_MOUSE_BUTTON_4     = 3,
    GLFW_MOUSE_BUTTON_5     = 4,
    GLFW_MOUSE_BUTTON_6     = 5,
    GLFW_MOUSE_BUTTON_7     = 6,
    GLFW_MOUSE_BUTTON_8     = 7,
    GLFW_MOUSE_BUTTON_LAST  = GLFW_MOUSE_BUTTON_8,

    GLFW_MOUSE_BUTTON_LEFT   = GLFW_MOUSE_BUTTON_1,
    GLFW_MOUSE_BUTTON_RIGHT  = GLFW_MOUSE_BUTTON_2,
    GLFW_MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3,

    GLFW_JOYSTICK_1         = 0,
    GLFW_JOYSTICK_2         = 1,
    GLFW_JOYSTICK_3         = 2,
    GLFW_JOYSTICK_4         = 3,
    GLFW_JOYSTICK_5         = 4,
    GLFW_JOYSTICK_6         = 5,
    GLFW_JOYSTICK_7         = 6,
    GLFW_JOYSTICK_8         = 7,
    GLFW_JOYSTICK_9         = 8,
    GLFW_JOYSTICK_10        = 9,
    GLFW_JOYSTICK_11        = 10,
    GLFW_JOYSTICK_12        = 11,
    GLFW_JOYSTICK_13        = 12,
    GLFW_JOYSTICK_14        = 13,
    GLFW_JOYSTICK_15        = 14,
    GLFW_JOYSTICK_16        = 15,
    GLFW_JOYSTICK_LAST      = GLFW_JOYSTICK_16,
}

enum
{
    GLFW_WINDOWED             = 0x00010001,
    GLFW_FULLSCREEN           = 0x00010002,

    GLFW_ACTIVE               = 0x00020001,
    GLFW_ICONIFIED            = 0x00020002,
    GLFW_ACCELERATED          = 0x00020003,
    GLFW_OPENGL_REVISION      = 0x00020004,

    GLFW_RED_BITS             = 0x00021000,
    GLFW_GREEN_BITS           = 0x00021001,
    GLFW_BLUE_BITS            = 0x00021002,
    GLFW_ALPHA_BITS           = 0x00021003,
    GLFW_DEPTH_BITS           = 0x00021004,
    GLFW_STENCIL_BITS         = 0x00021005,
    GLFW_REFRESH_RATE         = 0x00021006,
    GLFW_ACCUM_RED_BITS       = 0x00021007,
    GLFW_ACCUM_GREEN_BITS     = 0x00021008,
    GLFW_ACCUM_BLUE_BITS      = 0x00021009,
    GLFW_ACCUM_ALPHA_BITS     = 0x0002100A,
    GLFW_AUX_BUFFERS          = 0x0002100B,
    GLFW_STEREO               = 0x0002100C,
    GLFW_WINDOW_RESIZABLE     = 0x0002100D,
    GLFW_FSAA_SAMPLES         = 0x0002100E,
    GLFW_OPENGL_VERSION_MAJOR = 0x0002100F,
    GLFW_OPENGL_VERSION_MINOR = 0x00021010,
    GLFW_OPENGL_FORWARD_COMPAT = 0x00021011,
    GLFW_OPENGL_DEBUG_CONTEXT = 0x00021012,
    GLFW_OPENGL_PROFILE       = 0x00021013,
    GLFW_OPENGL_ROBUSTNESS    = 0x00021014,

    GLFW_OPENGL_NO_ROBUSTNESS         = 0x00000000,
    GLFW_OPENGL_NO_RESET_NOTIFICATION = 0x00000001,
    GLFW_OPENGL_LOSE_CONTEXT_ON_RESET = 0x00000002,

    GLFW_OPENGL_NO_PROFILE    = 0x00000000,
    GLFW_OPENGL_CORE_PROFILE  = 0x00000001,
    GLFW_OPENGL_COMPAT_PROFILE = 0x00000002,
    GLFW_OPENGL_ES2_PROFILE   = 0x00000004,

    GLFW_CURSOR_MODE          = 0x00030001,
    GLFW_STICKY_KEYS          = 0x00030002,
    GLFW_STICKY_MOUSE_BUTTONS = 0x00030003,
    GLFW_SYSTEM_KEYS          = 0x00030004,
    GLFW_KEY_REPEAT           = 0x00030005,

    GLFW_CURSOR_NORMAL       = 0x00040001,
    GLFW_CURSOR_HIDDEN       = 0x00040002,
    GLFW_CURSOR_CAPTURED     = 0x00040003,

    GLFW_PRESENT              = 0x00050001,
    GLFW_AXES                 = 0x00050002,
    GLFW_BUTTONS              = 0x00050003,

    GLFW_NO_ERROR             = 0,
    GLFW_NOT_INITIALIZED      = 0x00070001,
    GLFW_NO_CURRENT_WINDOW    = 0x00070002,
    GLFW_INVALID_ENUM         = 0x00070003,
    GLFW_INVALID_VALUE        = 0x00070004,
    GLFW_OUT_OF_MEMORY        = 0x00070005,
    GLFW_OPENGL_UNAVAILABLE   = 0x00070006,
    GLFW_VERSION_UNAVAILABLE  = 0x00070007,
    GLFW_PLATFORM_ERROR       = 0x00070008,
    GLFW_WINDOW_NOT_ACTIVE    = 0x00070009,

    GLFW_GAMMA_RAMP_SIZE      = 256,
}

alias void* GLFWwindow;

extern(C)
{
    alias void function(int, const(char)*) GLFWerrorfun;
    alias void function(GLFWwindow, int, int) GLFWwindowsizefun;
    alias int function(GLFWwindow) GLFWwindowclosefun;
    alias void function(GLFWwindow) GLFWwindowrefreshfun;
    alias void function(GLFWwindow, int) GLFWwindowfocusfun;
    alias void function(GLFWwindow, int) GLFWwindowiconifyfun;
    alias void function(GLFWwindow, int, int) GLFWmousebuttonfun;
    alias void function(GLFWwindow, int, int) GLFWmouseposfun;
    alias void function(GLFWwindow, int, int) GLFWscrollfun;
    alias void function(GLFWwindow, int, int) GLFWkeyfun;
    alias void function(GLFWwindow, int) GLFWcharfun;
}

struct GLFWvidmode
{
    int width;
    int height;
    int redBits;
    int blueBits;
    int greenBits;
}

struct GLFWgammaramp
{
    ushort[GLFW_GAMMA_RAMP_SIZE] red;
    ushort[GLFW_GAMMA_RAMP_SIZE] green;
    ushort[GLFW_GAMMA_RAMP_SIZE] blue;
}

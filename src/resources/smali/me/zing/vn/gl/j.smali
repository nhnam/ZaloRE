.class Lme/zing/vn/gl/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;


# direct methods
.method private constructor <init>(Lme/zing/vn/gl/FilterGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/j;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zing/vn/gl/FilterGLSurfaceView;Lme/zing/vn/gl/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/j;-><init>(Lme/zing/vn/gl/FilterGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    invoke-static {}, Lme/zing/vn/gl/FilterGLSurfaceView;->sY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creating OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lme/zing/vn/gl/FilterGLSurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "After eglCreateContext"

    invoke-static {v1, p1}, Lme/zing/vn/gl/FilterGLSurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-object v0

    :array_0
    .array-data 0x4
        0x98t 0x30t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

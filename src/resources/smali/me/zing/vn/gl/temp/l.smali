.class Lme/zing/vn/gl/temp/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static aIB:I


# instance fields
.field private aIC:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3098

    sput v0, Lme/zing/vn/gl/temp/l;->aIB:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zing/vn/gl/temp/l;)V
    .locals 0

    invoke-direct {p0}, Lme/zing/vn/gl/temp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/l;->aIC:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

    return-void
.end method

.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->sY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creating OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lme/zing/vn/gl/temp/l;->aIB:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "After eglCreateContext"

    invoke-static {v1, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    iget-object v1, p0, Lme/zing/vn/gl/temp/l;->aIC:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/zing/vn/gl/temp/l;->aIC:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

    invoke-interface {v1}, Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;->notifyContextCreated()V

    :cond_0
    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

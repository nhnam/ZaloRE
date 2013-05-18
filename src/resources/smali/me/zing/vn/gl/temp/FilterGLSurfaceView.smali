.class public Lme/zing/vn/gl/temp/FilterGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private aHA:F

.field private aHB:F

.field private aHC:F

.field private aHD:F

.field private aHE:F

.field private aHF:F

.field private aHG:F

.field private aHH:F

.field private aHI:F

.field aHt:Z

.field private aHu:F

.field aHw:I

.field private aHy:F

.field private aHz:F

.field private aIA:Lme/zing/vn/gl/temp/l;

.field private aIx:Lme/zing/vn/gl/temp/FilterController;

.field final aIy:Lme/zing/vn/gl/temp/NativeRenderer;

.field private aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

.field private aeP:F

.field private aeQ:F

.field private ei:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilterGLSurfaceView"

    sput-object v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/high16 v2, 0x3f00

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHw:I

    new-instance v0, Lme/zing/vn/gl/temp/NativeRenderer;

    invoke-direct {v0}, Lme/zing/vn/gl/temp/NativeRenderer;-><init>()V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIy:Lme/zing/vn/gl/temp/NativeRenderer;

    const/high16 v0, 0x3f80

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHy:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    const/high16 v0, 0x3e00

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/high16 v2, 0x3f00

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHw:I

    new-instance v0, Lme/zing/vn/gl/temp/NativeRenderer;

    invoke-direct {v0}, Lme/zing/vn/gl/temp/NativeRenderer;-><init>()V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIy:Lme/zing/vn/gl/temp/NativeRenderer;

    const/high16 v0, 0x3f80

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHy:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    const/high16 v0, 0x3e00

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;FF)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(FF)F

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 3

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->sX()V

    return-void
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setTiltShiftRadius(F)V

    return-void
.end method

.method private aU(Landroid/content/Context;)V
    .locals 7

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v0, Lme/zing/vn/gl/temp/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lme/zing/vn/gl/temp/l;-><init>(Lme/zing/vn/gl/temp/l;)V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIA:Lme/zing/vn/gl/temp/l;

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIA:Lme/zing/vn/gl/temp/l;

    invoke-virtual {p0, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lme/zing/vn/gl/temp/k;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lme/zing/vn/gl/temp/k;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIy:Lme/zing/vn/gl/temp/NativeRenderer;

    invoke-virtual {p0, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v4}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    new-instance v1, Lme/zing/vn/gl/temp/n;

    invoke-direct {v1, p0}, Lme/zing/vn/gl/temp/n;-><init>(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V

    invoke-direct {v0, p1, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;-><init>(Landroid/content/Context;Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    return-void
.end method

.method static synthetic b(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHD:F

    return v0
.end method

.method static synthetic b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    invoke-static {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic b(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHD:F

    return-void
.end method

.method static synthetic c(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    return v0
.end method

.method static synthetic c(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setTiltShiftTheta(F)V

    return-void
.end method

.method static synthetic d(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    return v0
.end method

.method static synthetic d(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHE:F

    return-void
.end method

.method static synthetic e(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)Lme/zing/vn/gl/temp/FilterController;
    .locals 1

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    return-object v0
.end method

.method static synthetic e(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    return-void
.end method

.method static synthetic f(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHE:F

    return v0
.end method

.method static synthetic f(Lme/zing/vn/gl/temp/FilterGLSurfaceView;F)V
    .locals 0

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    return-void
.end method

.method static synthetic g(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    return v0
.end method

.method static synthetic h(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    return v0
.end method

.method private i(FF)F
    .locals 1

    div-float v0, p1, p2

    return v0
.end method

.method static synthetic i(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    return v0
.end method

.method static synthetic j(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)Lme/zing/vn/gl/temp/IgScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    return-object v0
.end method

.method private sX()V
    .locals 1

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->tiltShiftFadeInMaskHighlight()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    return-void
.end method

.method static synthetic sY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setTiltShiftOrigin(FF)V
    .locals 1

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput p2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    invoke-virtual {v0, p1, p2}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftOrigin(FF)V

    return-void
.end method

.method private setTiltShiftRadius(F)V
    .locals 1

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    invoke-virtual {v0, p1}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftRadius(F)V

    return-void
.end method

.method private setTiltShiftTheta(F)V
    .locals 1

    iput p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    invoke-virtual {v0, p1}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftTheta(F)V

    return-void
.end method


# virtual methods
.method public getRenderer()Lme/zing/vn/gl/temp/NativeRenderer;
    .locals 1

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIy:Lme/zing/vn/gl/temp/NativeRenderer;

    return-object v0
.end method

.method public getTiltShiftOriginX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    return v0
.end method

.method public getTiltShiftOriginY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    return v0
.end method

.method public getTiltShiftRadius()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    return v0
.end method

.method public getTiltShiftTheta()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    return v0
.end method

.method public mirrorTiltShift()V
    .locals 3

    const/high16 v0, 0x3f80

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    sub-float/2addr v0, v1

    const v1, 0x40490fdb

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    sub-float/2addr v1, v2

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    invoke-virtual {v0, v1, v2}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftOrigin(FF)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftTheta(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    invoke-virtual {p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    invoke-static {p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->b(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    invoke-static {p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->c(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-static {p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->d(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->a(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->b(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->c(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;->d(Lme/zing/vn/gl/temp/FilterGLSurfaceView$SavedState;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide v8, -0x407b851eb851eb85L

    const/4 v4, -0x1

    const/high16 v7, 0x3f80

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->getTiltShiftEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    invoke-virtual {v2, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHE:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHD:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHC:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    goto :goto_1

    :pswitch_2
    iput v4, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(FF)F

    move-result v0

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(FF)F

    move-result v2

    sub-float v2, v7, v2

    const-string v3, "actionMoved"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setTiltShiftOrigin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, v2}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setTiltShiftOrigin(FF)V

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->tiltShiftFadeInMaskHighlight()V

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lme/zing/vn/gl/temp/o;

    invoke-direct {v2, p0}, Lme/zing/vn/gl/temp/o;-><init>(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->tiltShiftFadeOutMaskHighlight()V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHw:I

    iget v4, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    if-eq v3, v4, :cond_4

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHw:I

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    invoke-virtual {v3}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    :cond_5
    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHB:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(FF)F

    move-result v2

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHC:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->i(FF)F

    move-result v0

    float-to-double v3, v2

    cmpg-double v3, v3, v8

    if-ltz v3, :cond_6

    float-to-double v3, v2

    const-wide v5, 0x3f847ae147ae147bL

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_6

    float-to-double v3, v0

    cmpg-double v3, v3, v8

    if-ltz v3, :cond_6

    float-to-double v3, v0

    const-wide v5, 0x3f847ae147ae147bL

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    :cond_6
    invoke-direct {p0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->sX()V

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    neg-float v0, v0

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    add-float/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->setTiltShiftOrigin(FF)V

    goto/16 :goto_1

    :pswitch_4
    iput v4, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->tiltShiftFadeOutMaskHighlight()V

    goto/16 :goto_1

    :pswitch_5
    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const-string v4, "pan"

    const-string v5, "ACTION_POINTER_UP called"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_7

    move v0, v1

    :cond_7
    iget-object v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    invoke-virtual {v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHE:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHD:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHB:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHC:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    iput-boolean v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIz:Lme/zing/vn/gl/temp/IgScaleGestureDetector;

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHz:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHA:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHE:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHH:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHD:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHB:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHC:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeP:F

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aeQ:F

    iput-boolean v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHt:Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public rotateTiltShift()V
    .locals 8

    const/high16 v5, 0x4387

    const/4 v4, 0x0

    const/high16 v3, -0x3d4c

    const/high16 v7, 0x3f00

    iget v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    :cond_0
    :goto_0
    const v2, 0x3c8efa35

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v4

    sub-float/2addr v0, v7

    sub-float/2addr v1, v7

    mul-float v5, v0, v4

    mul-float v6, v1, v3

    sub-float/2addr v5, v6

    mul-float/2addr v0, v3

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float v1, v5, v7

    add-float/2addr v0, v7

    iget v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    add-float/2addr v2, v3

    iput v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    iput v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iput v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHF:F

    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHG:F

    invoke-virtual {v0, v1, v2}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftOrigin(FF)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    iget v1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHI:F

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/temp/FilterController;->setTiltShiftTheta(F)V

    return-void

    :cond_1
    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iput v5, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iput v3, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    goto :goto_0

    :cond_3
    iget v2, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    const/high16 v3, 0x42b4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iput v4, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aHu:F

    goto :goto_0
.end method

.method public setFilterController(Lme/zing/vn/gl/temp/FilterController;)V
    .locals 2

    iput-object p1, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIx:Lme/zing/vn/gl/temp/FilterController;

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->aIA:Lme/zing/vn/gl/temp/l;

    iget-object v1, p1, Lme/zing/vn/gl/temp/FilterController;->mContextCreatedCallbacks:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

    invoke-virtual {v0, v1}, Lme/zing/vn/gl/temp/l;->a(Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;)V

    return-void
.end method

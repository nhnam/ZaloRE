.class public abstract Lme/zing/vn/gl/FilterController;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lme/zing/vn/gl/FilterController;->getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/zing/vn/gl/FilterGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;
.end method

.method public mirrorMasterTexture()V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/a;

    invoke-direct {v0, p0}, Lme/zing/vn/gl/a;-><init>(Lme/zing/vn/gl/FilterController;)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderToBitmap(Landroid/os/Handler;Lme/zing/vn/gl/FilterController$RenderCallbacks;I)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/b;

    invoke-direct {v0, p0, p3, p1, p2}, Lme/zing/vn/gl/b;-><init>(Lme/zing/vn/gl/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/FilterController$RenderCallbacks;)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rotateMasterTexture()V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/d;

    invoke-direct {v0, p0}, Lme/zing/vn/gl/d;-><init>(Lme/zing/vn/gl/FilterController;)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBordersEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/e;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/e;-><init>(Lme/zing/vn/gl/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLuxEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/f;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/f;-><init>(Lme/zing/vn/gl/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTiltShiftEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/g;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/g;-><init>(Lme/zing/vn/gl/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTiltShiftMode(I)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/NativeBridge;->setTiltShiftMode(I)V

    return-void
.end method

.method public setTiltShiftOrigin(FF)V
    .locals 0

    invoke-static {p1, p2}, Lme/zing/vn/gl/NativeBridge;->setTiltShiftOrigin(FF)V

    return-void
.end method

.method public setTiltShiftRadius(F)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/NativeBridge;->setTiltShiftRadius(F)V

    return-void
.end method

.method public setTiltShiftTheta(F)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/NativeBridge;->setTiltShiftTheta(F)V

    return-void
.end method

.method public useFilter(I)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/h;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/h;-><init>(Lme/zing/vn/gl/FilterController;I)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

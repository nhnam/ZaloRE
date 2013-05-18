.class public abstract Lme/zing/vn/gl/temp/FilterController;
.super Ljava/lang/Object;


# instance fields
.field public isContextCreated:Z

.field public mContextCreatedCallbacks:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/FilterController;->isContextCreated:Z

    new-instance v0, Lme/zing/vn/gl/temp/a;

    invoke-direct {v0, p0}, Lme/zing/vn/gl/temp/a;-><init>(Lme/zing/vn/gl/temp/FilterController;)V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterController;->mContextCreatedCallbacks:Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;

    return-void
.end method

.method static synthetic a(Lme/zing/vn/gl/temp/FilterController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/FilterController;->getFilterView()Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract getFilterView()Lme/zing/vn/gl/temp/FilterGLSurfaceView;
.end method

.method public mirrorMasterTexture()V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/f;

    invoke-direct {v0, p0}, Lme/zing/vn/gl/temp/f;-><init>(Lme/zing/vn/gl/temp/FilterController;)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderToBitmap(Landroid/os/Handler;Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;I)V
    .locals 2

    new-instance v0, Lme/zing/vn/gl/temp/b;

    invoke-direct {v0, p0, p3, p1, p2}, Lme/zing/vn/gl/temp/b;-><init>(Lme/zing/vn/gl/temp/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;)V

    iput-object v0, p0, Lme/zing/vn/gl/temp/FilterController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lme/zing/vn/gl/temp/FilterController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rotateMasterTexture()V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/i;

    invoke-direct {v0, p0}, Lme/zing/vn/gl/temp/i;-><init>(Lme/zing/vn/gl/temp/FilterController;)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBordersEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/c;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/temp/c;-><init>(Lme/zing/vn/gl/temp/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLuxEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/d;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/temp/d;-><init>(Lme/zing/vn/gl/temp/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTiltShiftEnabled(Z)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/e;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/temp/e;-><init>(Lme/zing/vn/gl/temp/FilterController;Z)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTiltShiftMode(I)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/temp/NativeBridge;->setTiltShiftMode(I)V

    return-void
.end method

.method public setTiltShiftOrigin(FF)V
    .locals 0

    invoke-static {p1, p2}, Lme/zing/vn/gl/temp/NativeBridge;->setTiltShiftOrigin(FF)V

    return-void
.end method

.method public setTiltShiftRadius(F)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/temp/NativeBridge;->setTiltShiftRadius(F)V

    return-void
.end method

.method public setTiltShiftTheta(F)V
    .locals 0

    invoke-static {p1}, Lme/zing/vn/gl/temp/NativeBridge;->setTiltShiftTheta(F)V

    return-void
.end method

.method public useFilter(I)V
    .locals 1

    new-instance v0, Lme/zing/vn/gl/temp/j;

    invoke-direct {v0, p0, p1}, Lme/zing/vn/gl/temp/j;-><init>(Lme/zing/vn/gl/temp/FilterController;I)V

    invoke-direct {p0, v0}, Lme/zing/vn/gl/temp/FilterController;->c(Ljava/lang/Runnable;)V

    return-void
.end method

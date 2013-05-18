.class Lme/zing/vn/gl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHl:Lme/zing/vn/gl/FilterController;

.field private final synthetic aHr:Z


# direct methods
.method constructor <init>(Lme/zing/vn/gl/FilterController;Z)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/g;->aHl:Lme/zing/vn/gl/FilterController;

    iput-boolean p2, p0, Lme/zing/vn/gl/g;->aHr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lme/zing/vn/gl/g;->aHr:Z

    invoke-static {v0}, Lme/zing/vn/gl/NativeBridge;->setTiltShiftEnabled(Z)V

    iget-object v0, p0, Lme/zing/vn/gl/g;->aHl:Lme/zing/vn/gl/FilterController;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterController;->getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->requestRender()V

    return-void
.end method

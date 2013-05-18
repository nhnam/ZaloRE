.class Lme/zing/vn/gl/temp/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIq:Lme/zing/vn/gl/temp/FilterController;

.field final enabled:Z


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterController;Z)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/c;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lme/zing/vn/gl/temp/c;->enabled:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lme/zing/vn/gl/temp/c;->enabled:Z

    invoke-static {v0}, Lme/zing/vn/gl/temp/NativeBridge;->setBordersEnabled(Z)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/c;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/FilterController;->getFilterView()Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->requestRender()V

    return-void
.end method

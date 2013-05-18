.class Lme/zing/vn/gl/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHl:Lme/zing/vn/gl/FilterController;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/FilterController;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/d;->aHl:Lme/zing/vn/gl/FilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lme/zing/vn/gl/NativeBridge;->rotateMasterTexture()V

    iget-object v0, p0, Lme/zing/vn/gl/d;->aHl:Lme/zing/vn/gl/FilterController;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterController;->getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->requestRender()V

    return-void
.end method

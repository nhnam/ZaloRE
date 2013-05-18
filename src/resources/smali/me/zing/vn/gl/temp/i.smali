.class Lme/zing/vn/gl/temp/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIq:Lme/zing/vn/gl/temp/FilterController;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterController;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/i;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->rotateMasterTexture()V

    iget-object v0, p0, Lme/zing/vn/gl/temp/i;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/FilterController;->getFilterView()Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/temp/FilterGLSurfaceView;->requestRender()V

    return-void
.end method

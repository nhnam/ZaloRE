.class Lme/zing/vn/gl/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/FilterGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/i;->aHJ:Lme/zing/vn/gl/FilterGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lme/zing/vn/gl/NativeBridge;->tiltShiftFadeOutMaskHighlight()V

    return-void
.end method

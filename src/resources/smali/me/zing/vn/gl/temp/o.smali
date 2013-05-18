.class Lme/zing/vn/gl/temp/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/o;->aID:Lme/zing/vn/gl/temp/FilterGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->tiltShiftFadeOutMaskHighlight()V

    return-void
.end method

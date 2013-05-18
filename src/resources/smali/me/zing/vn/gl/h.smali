.class Lme/zing/vn/gl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHl:Lme/zing/vn/gl/FilterController;

.field private final synthetic aHs:I


# direct methods
.method constructor <init>(Lme/zing/vn/gl/FilterController;I)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/h;->aHl:Lme/zing/vn/gl/FilterController;

    iput p2, p0, Lme/zing/vn/gl/h;->aHs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/h;->aHs:I

    invoke-static {v0}, Lme/zing/vn/gl/NativeBridge;->useFilter(I)V

    iget-object v0, p0, Lme/zing/vn/gl/h;->aHl:Lme/zing/vn/gl/FilterController;

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterController;->getFilterView()Lme/zing/vn/gl/FilterGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lme/zing/vn/gl/FilterGLSurfaceView;->requestRender()V

    return-void
.end method

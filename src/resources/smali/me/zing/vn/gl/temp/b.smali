.class Lme/zing/vn/gl/temp/b;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic aHm:I

.field private final synthetic aHn:Landroid/os/Handler;

.field final synthetic aIq:Lme/zing/vn/gl/temp/FilterController;

.field private final synthetic aIr:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/b;->aIq:Lme/zing/vn/gl/temp/FilterController;

    iput p2, p0, Lme/zing/vn/gl/temp/b;->aHm:I

    iput-object p3, p0, Lme/zing/vn/gl/temp/b;->aHn:Landroid/os/Handler;

    iput-object p4, p0, Lme/zing/vn/gl/temp/b;->aIr:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lme/zing/vn/gl/temp/b;->aIq:Lme/zing/vn/gl/temp/FilterController;

    iget-boolean v0, v0, Lme/zing/vn/gl/temp/FilterController;->isContextCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/temp/b;->aIq:Lme/zing/vn/gl/temp/FilterController;

    new-instance v1, Lme/zing/vn/gl/temp/g;

    iget-object v2, p0, Lme/zing/vn/gl/temp/b;->aIq:Lme/zing/vn/gl/temp/FilterController;

    iget v3, p0, Lme/zing/vn/gl/temp/b;->aHm:I

    iget-object v4, p0, Lme/zing/vn/gl/temp/b;->aHn:Landroid/os/Handler;

    iget-object v5, p0, Lme/zing/vn/gl/temp/b;->aIr:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    invoke-direct {v1, v2, v3, v4, v5}, Lme/zing/vn/gl/temp/g;-><init>(Lme/zing/vn/gl/temp/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;)V

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/FilterController;->a(Lme/zing/vn/gl/temp/FilterController;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lme/zing/vn/gl/temp/b;->aIq:Lme/zing/vn/gl/temp/FilterController;

    iget-object v0, v0, Lme/zing/vn/gl/temp/FilterController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

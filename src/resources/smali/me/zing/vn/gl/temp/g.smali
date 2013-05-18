.class Lme/zing/vn/gl/temp/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIq:Lme/zing/vn/gl/temp/FilterController;

.field final aIs:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

.field final aIt:I

.field final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterController;ILandroid/os/Handler;Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/g;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lme/zing/vn/gl/temp/g;->aIt:I

    iput-object p3, p0, Lme/zing/vn/gl/temp/g;->handler:Landroid/os/Handler;

    iput-object p4, p0, Lme/zing/vn/gl/temp/g;->aIs:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lme/zing/vn/gl/temp/g;->aIt:I

    iget v1, p0, Lme/zing/vn/gl/temp/g;->aIt:I

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/NativeBridge;->renderToBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lme/zing/vn/gl/temp/g;->aIs:Lme/zing/vn/gl/temp/FilterController$RenderCallbacks;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/zing/vn/gl/temp/g;->handler:Landroid/os/Handler;

    new-instance v2, Lme/zing/vn/gl/temp/h;

    invoke-direct {v2, p0, v0}, Lme/zing/vn/gl/temp/h;-><init>(Lme/zing/vn/gl/temp/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

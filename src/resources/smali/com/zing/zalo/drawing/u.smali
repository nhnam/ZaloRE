.class Lcom/zing/zalo/drawing/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v3}, Lcom/zing/zalo/drawing/HandWriting;->d(Lcom/zing/zalo/drawing/HandWriting;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v3, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/drawing/HandWriting;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->intent:Landroid/content/Intent;

    const-string v1, "returnedData"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v2, v2, Lcom/zing/zalo/drawing/HandWriting;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/drawing/HandWriting;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->g(Lcom/zing/zalo/drawing/HandWriting;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->g(Lcom/zing/zalo/drawing/HandWriting;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->g(Lcom/zing/zalo/drawing/HandWriting;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/drawing/u;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-virtual {v1}, Lcom/zing/zalo/drawing/HandWriting;->finish()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

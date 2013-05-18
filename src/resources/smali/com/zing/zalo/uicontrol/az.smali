.class Lcom/zing/zalo/uicontrol/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/high16 v4, 0x40a0

    const v3, 0x3e99999a

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->b(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->c(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->f(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v2, v0, v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v2, v0, v5

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->b(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v0, v0, v6

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->c(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->b(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->c(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v2, v0, v2

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v2, v0, v5

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->b(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    aget v0, v0, v6

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->c(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->b(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->c(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/az;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

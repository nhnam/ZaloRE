.class Lcom/zing/zalo/uicontrol/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v1, v0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    sub-float/2addr v0, v5

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    const v2, 0x3e4ccccd

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v5}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->k(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v4}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->l(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->n(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Lcom/zing/zalo/uicontrol/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/bd;->qf()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    :goto_1
    return-void

    :cond_2
    sub-float v0, v5, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    sub-float v0, v5, v0

    invoke-static {v1, v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v5}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v6}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v5}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->k(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v4}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->l(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->o(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v6}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0, v5}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v3}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->k(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v4}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->l(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ba;->azZ:Lcom/zing/zalo/uicontrol/ZoomableImageView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->o(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V

    goto/16 :goto_1
.end method

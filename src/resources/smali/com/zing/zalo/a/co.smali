.class Lcom/zing/zalo/a/co;
.super Lcom/a/b/e;


# instance fields
.field private final synthetic oV:Lcom/zing/zalo/a/cp;

.field final synthetic oW:Lcom/zing/zalo/a/cn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/cn;Lcom/zing/zalo/a/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/co;->oW:Lcom/zing/zalo/a/cn;

    iput-object p2, p0, Lcom/zing/zalo/a/co;->oV:Lcom/zing/zalo/a/cp;

    invoke-direct {p0}, Lcom/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/a/b/d;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/a/co;->oW:Lcom/zing/zalo/a/cn;

    invoke-static {v0}, Lcom/zing/zalo/a/cn;->a(Lcom/zing/zalo/a/cn;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cl;Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/co;->oW:Lcom/zing/zalo/a/cn;

    invoke-static {v0}, Lcom/zing/zalo/a/cn;->a(Lcom/zing/zalo/a/cn;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/co;->oV:Lcom/zing/zalo/a/cp;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cp;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/a/co;->oV:Lcom/zing/zalo/a/cp;

    iget-object v0, v0, Lcom/zing/zalo/a/cp;->oY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/co;->oV:Lcom/zing/zalo/a/cp;

    iget-object v0, v0, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    new-instance v1, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v1, p3, v3}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Lcom/zing/zalo/utils/cropimage/n;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/co;->oW:Lcom/zing/zalo/a/cn;

    invoke-static {v0}, Lcom/zing/zalo/a/cn;->a(Lcom/zing/zalo/a/cn;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/co;->oV:Lcom/zing/zalo/a/cp;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cp;)V

    goto :goto_1
.end method

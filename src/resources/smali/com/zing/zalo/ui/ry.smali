.class Lcom/zing/zalo/ui/ry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ry;)Lcom/zing/zalo/ui/ImageViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->i(Lcom/zing/zalo/ui/ImageViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/ui/ry;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zh:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/zing/zalo/b/j;

    invoke-direct {v3}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v4, Lcom/zing/zalo/ui/rz;

    invoke-direct {v4, p0, v1, v2}, Lcom/zing/zalo/ui/rz;-><init>(Lcom/zing/zalo/ui/ry;IZ)V

    invoke-interface {v3, v4}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zd:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/zing/zalo/b/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zd:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/zing/zalo/b/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

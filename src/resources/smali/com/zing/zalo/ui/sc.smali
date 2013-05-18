.class Lcom/zing/zalo/ui/sc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->b(Lcom/zing/zalo/ui/ImageViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const-class v3, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v3, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/ImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "picid"

    iget-object v4, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "userId"

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allowComment"

    iget-object v3, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/ImageViewActivity;->n(Lcom/zing/zalo/ui/ImageViewActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->m(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/sc;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/ImageViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

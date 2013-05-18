.class Lcom/zing/zalo/social/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
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

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "feedId"

    iget-object v3, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deleted"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/y;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

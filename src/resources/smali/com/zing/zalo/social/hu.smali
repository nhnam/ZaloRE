.class Lcom/zing/zalo/social/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/hu;)Lcom/zing/zalo/social/UpdateStatusActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a3b

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v1, Lcom/zing/zalo/social/hv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hv;-><init>(Lcom/zing/zalo/social/hu;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v1, Lcom/zing/zalo/social/hv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hv;-><init>(Lcom/zing/zalo/social/hu;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v2, Lcom/zing/zalo/social/hv;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/hv;-><init>(Lcom/zing/zalo/social/hu;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x1f6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "isFinish"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "isFinish"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->S(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/h;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fileId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v3, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->T(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/hu;->a(Lcom/zing/zalo/b/e;)V

    iget-object v1, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1, v5}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V

    iget-object v1, p0, Lcom/zing/zalo/social/hu;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v1, v5}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

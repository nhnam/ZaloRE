.class Lcom/zing/zalo/upload/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic aCF:Lcom/zing/zalo/upload/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->e(Lcom/zing/zalo/upload/g;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->e(Lcom/zing/zalo/upload/g;)Landroid/widget/ProgressBar;

    move-result-object v1

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->f(Lcom/zing/zalo/upload/g;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->f(Lcom/zing/zalo/upload/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/upload/a;->d(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Z)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3b

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/b/e;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/upload/a;->c(Lcom/zing/zalo/b/e;)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x4654

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a3c

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/b/e;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/upload/a;->c(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->cZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->cZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x1f6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sFileId"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/j;->a(Lcom/zing/zalo/b/e;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fileId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "imgPath"

    iget-object v3, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v3}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v2}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1, v4}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1, v4}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0, v5}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/j;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    new-instance v0, Lcom/zing/zalo/b/e;

    const-string v1, ""

    invoke-direct {v0, v6, v1}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/j;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

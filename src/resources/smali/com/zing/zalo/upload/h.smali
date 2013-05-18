.class Lcom/zing/zalo/upload/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic aCF:Lcom/zing/zalo/upload/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

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

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->e(Lcom/zing/zalo/upload/g;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->e(Lcom/zing/zalo/upload/g;)Landroid/widget/ProgressBar;

    move-result-object v1

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->f(Lcom/zing/zalo/upload/g;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->f(Lcom/zing/zalo/upload/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

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
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Z)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->b(Lcom/zing/zalo/upload/g;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3b

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->cZ(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const/16 v1, 0x4654

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a3c

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 11

    const/16 v10, 0x1f6

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->b(Lcom/zing/zalo/upload/g;)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "att"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "med"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "org"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "src"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "href"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v1, 0x1f6

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/upload/h;->a(Lcom/zing/zalo/b/e;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mImgPath"

    iget-object v7, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v7}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "urlUploaded"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "thumbnailUploaded"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "photoId"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "photoDesc"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v5, Lcom/zing/zalo/control/x;

    invoke-direct {v5}, Lcom/zing/zalo/control/x;-><init>()V

    sget-object v6, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v6, v6, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v6, v5, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iput-object v0, v5, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iput-object v3, v5, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iput-object v4, v5, Lcom/zing/zalo/control/x;->zg:Ljava/lang/String;

    iput-object v2, v5, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v4, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/x;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v4}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/upload/a;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0, v3}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0, v3, v2}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, ""

    invoke-direct {v1, v10, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/upload/h;->a(Lcom/zing/zalo/b/e;)V

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1, v8}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/f;)V

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1, v8}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;Lcom/zing/zalo/b/h;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0, v9}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->a(Lcom/zing/zalo/upload/g;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v0}, Lcom/zing/zalo/upload/g;->b(Lcom/zing/zalo/upload/g;)I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/upload/h;->a(Lcom/zing/zalo/b/e;)V

    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/g;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "urlUploaded"

    iget-object v2, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v2}, Lcom/zing/zalo/upload/g;->d(Lcom/zing/zalo/upload/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/upload/h;->aCF:Lcom/zing/zalo/upload/g;

    invoke-static {v1}, Lcom/zing/zalo/upload/g;->c(Lcom/zing/zalo/upload/g;)Lcom/zing/zalo/upload/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zing/zalo/upload/a;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

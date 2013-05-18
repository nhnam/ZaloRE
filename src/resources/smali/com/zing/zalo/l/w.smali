.class Lcom/zing/zalo/l/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/w;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/zing/zalo/l/o;->my()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/l/o;->bF(I)V

    invoke-static {}, Lcom/zing/zalo/l/o;->my()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Lcom/zing/zalo/l/o;->bF(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->i(Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/w;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v3}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/l/o;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/l/o;->bF(I)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/g/c;->i(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hZ()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->oh()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/w;->Yt:Lcom/zing/zalo/l/o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/l/o;Z)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "section"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "caption"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "link"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "icon_url"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "banner_url"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/zing/zalo/control/ah;

    invoke-direct {v11}, Lcom/zing/zalo/control/ah;-><init>()V

    invoke-virtual {v11, v4}, Lcom/zing/zalo/control/ah;->setType(I)V

    invoke-virtual {v11, v5}, Lcom/zing/zalo/control/ah;->aX(I)V

    invoke-virtual {v11, v6}, Lcom/zing/zalo/control/ah;->bg(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/zing/zalo/control/ah;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/zing/zalo/control/ah;->bh(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/zing/zalo/control/ah;->setLink(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/zing/zalo/control/ah;->bi(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/zing/zalo/control/ah;->bj(Ljava/lang/String;)V

    sget-object v3, Lcom/zing/zalo/g/a;->DD:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/l/w;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/l/o;Z)V

    goto :goto_1
.end method

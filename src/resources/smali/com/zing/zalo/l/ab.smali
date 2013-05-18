.class Lcom/zing/zalo/l/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/ab;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/zing/zalo/l/o;->Yc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/l/o;->Yc:I

    sget v0, Lcom/zing/zalo/l/o;->Yc:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sput v3, Lcom/zing/zalo/l/o;->Yc:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/ab;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v3}, Lcom/zing/zalo/l/o;->e(Lcom/zing/zalo/l/o;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/zing/zalo/l/o;->Yc:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;J)V

    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hX()V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/l/ab;->Yt:Lcom/zing/zalo/l/o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/l/o;->e(Lcom/zing/zalo/l/o;Z)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ver_code"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "market_url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/zing/zalo/control/ag;

    invoke-direct {v9}, Lcom/zing/zalo/control/ag;-><init>()V

    invoke-virtual {v9, v6}, Lcom/zing/zalo/control/ag;->bb(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/zing/zalo/control/ag;->bc(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/zing/zalo/control/ag;->aV(I)V

    invoke-virtual {v9, v8}, Lcom/zing/zalo/control/ag;->bd(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/zing/zalo/control/ag;->be(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/zing/zalo/control/ag;->bf(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/l/ab;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->e(Lcom/zing/zalo/l/o;Z)V

    goto :goto_1
.end method

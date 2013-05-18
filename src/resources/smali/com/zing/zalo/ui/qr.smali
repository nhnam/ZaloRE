.class Lcom/zing/zalo/ui/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/qr;)Lcom/zing/zalo/ui/IgnoreListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qs;-><init>(Lcom/zing/zalo/ui/qr;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/zing/zalo/g/c;->o(Landroid/content/Context;J)V

    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->clear()V

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/db/a;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->a(Lcom/zing/zalo/ui/IgnoreListActivity;Z)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rC()V

    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qt;-><init>(Lcom/zing/zalo/ui/qr;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "userId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "username"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "displayName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "avatar"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "phoneNumber"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isFr"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/zing/zalo/control/m;

    invoke-direct {v10, v5}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v6, v10, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v8, v10, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v9, v10, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/zing/zalo/control/m;->aP(Ljava/lang/String;)V

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    sget-object v6, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v6, v10}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v5

    invoke-virtual {v5, v10, v0}, Lcom/zing/zalo/db/a;->b(Lcom/zing/zalo/control/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/qr;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    new-instance v1, Lcom/zing/zalo/ui/qu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qu;-><init>(Lcom/zing/zalo/ui/qr;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

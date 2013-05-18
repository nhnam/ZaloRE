.class Lcom/zing/zalo/ui/aou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aou;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aou;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/g/c;->p(Landroid/content/Context;J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->ih()V

    move v9, v1

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v9, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aou;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    move-object v8, v2

    :goto_2
    const-string v2, "is_fan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v1

    :goto_3
    const-string v2, "avt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    move-object v6, v2

    :goto_4
    const-string v2, "stt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    move-object v5, v2

    :goto_5
    const-string v2, "ttf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v1

    :goto_6
    const-string v2, "dpn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    move-object v3, v2

    :goto_7
    const-string v2, "chatable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    :goto_8
    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v0, v1

    :goto_9
    new-instance v11, Lcom/zing/zalo/control/m;

    invoke-direct {v11, v8}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v11, Lcom/zing/zalo/control/m;->yB:Z

    iput-object v6, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v5, v11, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput v4, v11, Lcom/zing/zalo/control/m;->yA:I

    iput-object v3, v11, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-boolean v2, v11, Lcom/zing/zalo/control/m;->yC:Z

    iput v0, v11, Lcom/zing/zalo/control/m;->yD:I

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v11}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/zing/zalo/db/a;->k(Lcom/zing/zalo/control/m;)V

    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const-string v2, "is_fan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_4
    const-string v2, "avt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_5
    const-string v2, "stt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_6
    const-string v2, "ttf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_6

    :cond_7
    const-string v2, "dpn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    :cond_8
    const-string v2, "chatable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_8

    :cond_9
    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aou;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V

    goto/16 :goto_1
.end method

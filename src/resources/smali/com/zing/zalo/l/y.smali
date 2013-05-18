.class Lcom/zing/zalo/l/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/y;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/zing/zalo/l/o;->XP:Z

    sput-boolean v2, Lcom/zing/zalo/g/a;->DZ:Z

    sget v0, Lcom/zing/zalo/l/o;->XR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/l/o;->XR:I

    sget v0, Lcom/zing/zalo/l/o;->XR:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sput v2, Lcom/zing/zalo/l/o;->XR:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;J)V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/l/o;->XP:Z

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/l/o;->XR:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hV()I

    move-result v0

    move v3, v0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/l/o;->XQ:Z

    move v1, v2

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/l/o;->XQ:Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hV()I

    :cond_1
    sget-object v0, Lcom/zing/zalo/l/o;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v3}, Lcom/zing/zalo/control/u;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-boolean v2, Lcom/zing/zalo/l/o;->XQ:Z

    sput-boolean v2, Lcom/zing/zalo/g/a;->DZ:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    :goto_4
    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v7, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "userId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "username"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "displayName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "avatar"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "phoneNumber"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/zing/zalo/control/m;

    invoke-direct {v11, v7}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v8, v11, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/zing/zalo/utils/p;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v10, v11, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v0, v11, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/zing/zalo/db/a;->j(Lcom/zing/zalo/control/m;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->bz(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/zing/zalo/l/o;->XQ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-boolean v2, Lcom/zing/zalo/l/o;->XQ:Z

    sput-boolean v2, Lcom/zing/zalo/g/a;->DZ:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    sput-boolean v2, Lcom/zing/zalo/l/o;->XQ:Z

    sput-boolean v2, Lcom/zing/zalo/g/a;->DZ:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rI()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

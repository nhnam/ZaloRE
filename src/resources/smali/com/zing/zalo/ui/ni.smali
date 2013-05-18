.class Lcom/zing/zalo/ui/ni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic agL:Lcom/zing/zalo/ui/FriendRequestListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ni;)Lcom/zing/zalo/ui/FriendRequestListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->a(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    new-instance v1, Lcom/zing/zalo/ui/nj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nj;-><init>(Lcom/zing/zalo/ui/ni;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v9, v4

    :goto_1
    if-lt v9, v12, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    new-instance v1, Lcom/zing/zalo/ui/nk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nk;-><init>(Lcom/zing/zalo/ui/ni;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->a(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v5, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget v6, v0, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {v2, v3}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/control/m;

    invoke-direct {v3, v2}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v6, v3, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v3, v7}, Lcom/zing/zalo/control/m;->aQ(Ljava/lang/String;)V

    iput-wide v8, v3, Lcom/zing/zalo/control/m;->timestamp:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/zing/zalo/control/m;->yF:Z

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v8, v1

    :goto_3
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v4

    :goto_4
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iput v7, v0, Lcom/zing/zalo/control/m;->yq:I

    :goto_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_4
    const-string v1, "dpn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v6, v1

    :goto_6
    const-string v1, "avt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object v5, v1

    :goto_7
    const-string v1, "ged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v4

    :goto_8
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    move-object v2, v1

    :goto_9
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v8, v6}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/zing/zalo/control/m;

    invoke-direct {v13, v8}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v6, v13, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v5, v13, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v3, v13, Lcom/zing/zalo/control/m;->xY:I

    iput v7, v13, Lcom/zing/zalo/control/m;->yq:I

    invoke-virtual {v13, v2}, Lcom/zing/zalo/control/m;->aQ(Ljava/lang/String;)V

    iput-wide v0, v13, Lcom/zing/zalo/control/m;->timestamp:J

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ni;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v0, v4}, Lcom/zing/zalo/ui/FriendRequestListActivity;->a(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V

    goto/16 :goto_2

    :cond_5
    :try_start_1
    const-string v1, "dpn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_6
    const-string v1, "avt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_7
    const-string v1, "ged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_8

    :cond_8
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_9
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_a
.end method

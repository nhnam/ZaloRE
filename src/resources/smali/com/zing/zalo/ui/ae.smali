.class Lcom/zing/zalo/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic YR:Lcom/zing/zalo/ui/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->i(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/af;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/af;-><init>(Lcom/zing/zalo/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    const-string v1, "phones"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->k(Lcom/zing/zalo/ui/AddFriendActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v7, v8

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v7, v0, :cond_2

    move v7, v8

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lt v7, v0, :cond_3

    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->i(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/ag;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ag;-><init>(Lcom/zing/zalo/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v0, v8}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;Z)V

    return-void

    :cond_2
    :try_start_3
    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v7}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v10, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v11, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v4, ""

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v6, v0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iget v12, v0, Lcom/zing/zalo/control/m;->yx:I

    iget-object v13, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/zing/zalo/control/ae;

    int-to-long v1, v7

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/zing/zalo/control/ae;->aZ(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/zing/zalo/control/ae;->ba(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/zing/zalo/control/ae;->aT(I)V

    iput-object v13, v0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ae;->aY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->k(Lcom/zing/zalo/ui/AddFriendActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "avt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, ""

    const-string v1, "dpn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "usr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/zing/zalo/control/ae;

    int-to-long v1, v7

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/zing/zalo/control/ae;->aZ(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/zing/zalo/control/ae;->ba(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/zing/zalo/control/ae;->aT(I)V

    iput-object v13, v0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->k(Lcom/zing/zalo/ui/AddFriendActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ae;->YR:Lcom/zing/zalo/ui/AddFriendActivity;

    invoke-static {v1, v8}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method

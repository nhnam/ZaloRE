.class public Lcom/zing/zalo/control/z;
.super Ljava/lang/Object;


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I

.field public xT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field public zs:Ljava/lang/String;

.field public zt:I

.field public zu:Ljava/lang/String;

.field public zv:Ljava/lang/String;

.field public zw:Ljava/lang/String;

.field public zx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zs:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/z;->zt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zw:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/z;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/z;->zt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zw:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/z;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/z;->zx:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/z;->xT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zs:Ljava/lang/String;

    iput v0, p0, Lcom/zing/zalo/control/z;->zt:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zu:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zv:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zw:Ljava/lang/String;

    iput v0, p0, Lcom/zing/zalo/control/z;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zx:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    iput v0, p0, Lcom/zing/zalo/control/z;->zt:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zu:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zv:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zw:Ljava/lang/String;

    iput v0, p0, Lcom/zing/zalo/control/z;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zx:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/control/z;->xT:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    :cond_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->name:Ljava/lang/String;

    :cond_1
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->description:Ljava/lang/String;

    :cond_2
    const-string v1, "total_member"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "total_member"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/control/z;->zt:I

    :cond_3
    const-string v1, "bg_image_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bg_image_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zu:Ljava/lang/String;

    :cond_4
    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zv:Ljava/lang/String;

    :cond_5
    const-string v1, "cate_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "cate_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zw:Ljava/lang/String;

    :cond_6
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/control/z;->type:I

    :cond_7
    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/control/z;->zx:Ljava/lang/String;

    :cond_8
    const-string v1, "members"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    const-string v1, "members"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance v3, Lcom/zing/zalo/control/m;

    invoke-direct {v3}, Lcom/zing/zalo/control/m;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "dName"

    invoke-static {v0, v4}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v4, "avatar"

    invoke-static {v0, v4}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v4, "status"

    invoke-static {v0, v4}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/z;->xT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Dt:Ljava/util/Map;

    iget-object v4, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->Dt:Ljava/util/Map;

    iget-object v4, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.class public Lcom/zing/zalo/control/aa;
.super Ljava/lang/Object;


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public zA:I

.field public zx:Ljava/lang/String;

.field public zy:J

.field public zz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->id:Ljava/lang/String;

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zy:J

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zz:J

    iput v3, p0, Lcom/zing/zalo/control/aa;->zA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->zx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->id:Ljava/lang/String;

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zy:J

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zz:J

    iput v3, p0, Lcom/zing/zalo/control/aa;->zA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->zx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->id:Ljava/lang/String;

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zy:J

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zz:J

    iput v3, p0, Lcom/zing/zalo/control/aa;->zA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->zx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->id:Ljava/lang/String;

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zy:J

    iput-wide v1, p0, Lcom/zing/zalo/control/aa;->zz:J

    iput v3, p0, Lcom/zing/zalo/control/aa;->zA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->zx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->description:Ljava/lang/String;

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->id:Ljava/lang/String;

    :cond_0
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/aa;->zy:J

    :cond_1
    const-string v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/aa;->zz:J

    :cond_2
    const-string v0, "total_room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "total_room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/aa;->zA:I

    :cond_3
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->zx:Ljava/lang/String;

    :cond_4
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->name:Ljava/lang/String;

    :cond_5
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/aa;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

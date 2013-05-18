.class public Lcom/zing/zalo/control/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/zing/zalo/control/s;",
        ">;"
    }
.end annotation


# instance fields
.field public id:J

.field public name:Ljava/lang/String;

.field public xU:Ljava/lang/String;

.field public yQ:Ljava/lang/String;

.field public yR:Ljava/lang/String;

.field public yS:J

.field public yw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/s;->yS:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/s;->yw:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/s;->yS:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/s;->yw:Z

    :try_start_0
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/s;->yQ:Ljava/lang/String;

    :cond_2
    const-string v0, "pic_square"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pic_square"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/zing/zalo/control/s;)I
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/zing/zalo/control/s;)V
    .locals 2

    iget-object v0, p1, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/s;->yQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/s;->yQ:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    iget-wide v0, p1, Lcom/zing/zalo/control/s;->yS:J

    iput-wide v0, p0, Lcom/zing/zalo/control/s;->yS:J

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zing/zalo/control/s;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/s;->b(Lcom/zing/zalo/control/s;)I

    move-result v0

    return v0
.end method

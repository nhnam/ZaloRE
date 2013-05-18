.class public Lcom/zing/zalo/control/k;
.super Ljava/lang/Object;


# instance fields
.field public description:Ljava/lang/String;

.field public xA:I

.field public xB:Ljava/lang/String;

.field public xC:Ljava/lang/String;

.field public xD:Ljava/lang/String;

.field public xE:Ljava/lang/String;

.field public xz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/k;->xA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/k;->xA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/k;->xA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    iput p2, p0, Lcom/zing/zalo/control/k;->xA:I

    iput-object p3, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    iput-object p5, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    iput-object p7, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/k;->xA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    :cond_0
    const-string v0, "childnumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "childnumber"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/k;->xA:I

    :cond_1
    const-string v0, "thumb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thumb"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    :cond_2
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "href"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    :cond_3
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    :cond_4
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    :cond_5
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

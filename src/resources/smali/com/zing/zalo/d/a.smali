.class public Lcom/zing/zalo/d/a;
.super Ljava/lang/Object;


# instance fields
.field private ba:I

.field private ql:I

.field private qm:I

.field private qn:I

.field private qo:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private qq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zing/zalo/d/a;->ba:I

    iput v0, p0, Lcom/zing/zalo/d/a;->ql:I

    iput v0, p0, Lcom/zing/zalo/d/a;->qm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/d/a;->qn:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zing/zalo/d/a;->ba:I

    iput p2, p0, Lcom/zing/zalo/d/a;->ql:I

    iput p3, p0, Lcom/zing/zalo/d/a;->qm:I

    iput p4, p0, Lcom/zing/zalo/d/a;->qn:I

    iput-object p5, p0, Lcom/zing/zalo/d/a;->qo:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    iput-object p7, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/d/a;->ba:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/d/a;->qn:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/d/a;->ba:I

    :cond_0
    const-string v0, "catId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "catId"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/d/a;->ql:I

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/d/a;->qm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public ai(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/d/a;->ba:I

    return-void
.end method

.method public aj(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/d/a;->ql:I

    return-void
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/d/a;->qm:I

    return-void
.end method

.method public al(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/d/a;->qn:I

    return-void
.end method

.method public at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/d/a;->qo:Ljava/lang/String;

    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    return-void
.end method

.method public av(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    return-void
.end method

.method public cX()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"id\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/d/a;->ba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"catId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/d/a;->ql:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"type\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/d/a;->qm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cY()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/d/a;->ba:I

    return v0
.end method

.method public cZ()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/d/a;->ql:I

    return v0
.end method

.method public da()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/d/a;->qm:I

    return v0
.end method

.method public db()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/d/a;->qn:I

    return v0
.end method

.method public dc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/d/a;->qo:Ljava/lang/String;

    return-object v0
.end method

.method public dd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zing/zalo/d/a;->qm:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/d/a;->qm:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/d/a;->qm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/d/a;->qp:Ljava/lang/String;

    const-string v1, ".gif|.jpeg|.jpg|.png"

    const-string v2, ".amr"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/d/a;->qq:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/zing/zalo/d/a;->ba:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/d/a;->ql:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

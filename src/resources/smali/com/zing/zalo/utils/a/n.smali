.class public Lcom/zing/zalo/utils/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aGO:Z

.field private aGP:J

.field private aGQ:Z

.field private aGR:Ljava/lang/String;

.field private aGS:Z

.field private aGT:Z

.field private aGU:Z

.field private aGV:Ljava/lang/String;

.field private aGW:Z

.field private aGX:Lcom/zing/zalo/utils/a/o;

.field private aGY:Z

.field private aGZ:Ljava/lang/String;

.field private aGj:Z

.field private aGk:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/zing/zalo/utils/a/n;->aGk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/utils/a/n;->aGP:J

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/utils/a/n;->aGT:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/utils/a/o;->aHa:Lcom/zing/zalo/utils/a/o;

    iput-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/utils/a/o;)Lcom/zing/zalo/utils/a/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGW:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    return-object p0
.end method

.method public aB(Z)Lcom/zing/zalo/utils/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGS:Z

    iput-boolean p1, p0, Lcom/zing/zalo/utils/a/n;->aGT:Z

    return-object p0
.end method

.method public cu(I)Lcom/zing/zalo/utils/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGj:Z

    iput p1, p0, Lcom/zing/zalo/utils/a/n;->aGk:I

    return-object p0
.end method

.method public d(Lcom/zing/zalo/utils/a/n;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zing/zalo/utils/a/n;->aGk:I

    iget v3, p1, Lcom/zing/zalo/utils/a/n;->aGk:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/zing/zalo/utils/a/n;->aGP:J

    iget-wide v4, p1, Lcom/zing/zalo/utils/a/n;->aGP:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/zing/zalo/utils/a/n;->aGT:Z

    iget-boolean v3, p1, Lcom/zing/zalo/utils/a/n;->aGT:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGV:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/utils/a/n;->aGV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    iget-object v3, p1, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sQ()Z

    move-result v2

    invoke-virtual {p1}, Lcom/zing/zalo/utils/a/n;->sQ()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/zing/zalo/utils/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zing/zalo/utils/a/n;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/utils/a/n;->d(Lcom/zing/zalo/utils/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fB(Ljava/lang/String;)Lcom/zing/zalo/utils/a/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGQ:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    return-object p0
.end method

.method public fC(Ljava/lang/String;)Lcom/zing/zalo/utils/a/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGU:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/n;->aGV:Ljava/lang/String;

    return-object p0
.end method

.method public fD(Ljava/lang/String;)Lcom/zing/zalo/utils/a/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGY:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->so()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sG()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sO()Lcom/zing/zalo/utils/a/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/utils/a/o;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sQ()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public sG()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/utils/a/n;->aGP:J

    return-wide v0
.end method

.method public sH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGQ:Z

    return v0
.end method

.method public sI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    return-object v0
.end method

.method public sJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGS:Z

    return v0
.end method

.method public sK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGT:Z

    return v0
.end method

.method public sL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGU:Z

    return v0
.end method

.method public sM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGV:Ljava/lang/String;

    return-object v0
.end method

.method public sN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGW:Z

    return v0
.end method

.method public sO()Lcom/zing/zalo/utils/a/o;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    return-object v0
.end method

.method public sP()Lcom/zing/zalo/utils/a/n;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGW:Z

    sget-object v0, Lcom/zing/zalo/utils/a/o;->aHa:Lcom/zing/zalo/utils/a/o;

    iput-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    return-object p0
.end method

.method public sQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGY:Z

    return v0
.end method

.method public sR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    return-object v0
.end method

.method public so()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/a/n;->aGk:I

    return v0
.end method

.method public t(J)Lcom/zing/zalo/utils/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/n;->aGO:Z

    iput-wide p1, p0, Lcom/zing/zalo/utils/a/n;->aGP:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/utils/a/n;->aGk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zing/zalo/utils/a/n;->aGP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sK()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sH()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sN()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGX:Lcom/zing/zalo/utils/a/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/n;->sQ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/utils/a/n;->aGZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

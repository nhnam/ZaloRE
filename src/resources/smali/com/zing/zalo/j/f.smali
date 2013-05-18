.class public Lcom/zing/zalo/j/f;
.super Ljava/lang/Object;


# instance fields
.field public LJ:Ljava/lang/String;

.field public LK:Ljava/lang/String;

.field public LL:Ljava/lang/String;

.field private nc:Z

.field public position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/j/f;->LJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/j/f;->LK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/j/f;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/j/f;->position:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/j/f;->nc:Z

    iput-object p1, p0, Lcom/zing/zalo/j/f;->LJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/j/f;->LK:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/j/f;->LL:Ljava/lang/String;

    iput p4, p0, Lcom/zing/zalo/j/f;->position:I

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/j/f;->nc:Z

    return-void
.end method

.method public fP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/j/f;->nc:Z

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/j/f;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/j/f;->position:I

    return v0
.end method

.method public jF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/j/f;->LK:Ljava/lang/String;

    return-object v0
.end method

.method public jG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/j/f;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public jH()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/j/f;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/j/f;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

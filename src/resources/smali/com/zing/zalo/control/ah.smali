.class public Lcom/zing/zalo/control/ah;
.super Ljava/lang/Object;


# instance fields
.field private Ag:Ljava/lang/String;

.field private Ah:Ljava/lang/String;

.field private Ai:Ljava/lang/String;

.field private gN:I

.field private message:Ljava/lang/String;

.field private type:I

.field private yy:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zing/zalo/control/ah;->type:I

    iput v0, p0, Lcom/zing/zalo/control/ah;->gN:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->Ag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->Ah:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->Ai:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/ah;->yz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aD()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ah;->gN:I

    return v0
.end method

.method public aX(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ah;->gN:I

    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->Ag:Ljava/lang/String;

    return-void
.end method

.method public bh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->Ah:Ljava/lang/String;

    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->Ai:Ljava/lang/String;

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->yz:Ljava/lang/String;

    return-void
.end method

.method public gP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->Ag:Ljava/lang/String;

    return-object v0
.end method

.method public gQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->Ah:Ljava/lang/String;

    return-object v0
.end method

.method public gR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->Ai:Ljava/lang/String;

    return-object v0
.end method

.method public gS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->yy:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ah;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ah;->type:I

    return v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->yy:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ah;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ah;->type:I

    return-void
.end method

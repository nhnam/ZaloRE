.class public Lcom/zing/zalo/utils/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private aGI:Z

.field private aGJ:Ljava/lang/String;

.field private aGK:Z

.field private aGL:Ljava/lang/String;

.field private aGM:Z

.field private aGN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fA(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGM:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/l;->aGN:Ljava/lang/String;

    return-object p0
.end method

.method public fy(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGI:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/l;->aGJ:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGK:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/l;->aGL:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/l;->fy(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/l;->fz(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/l;->fA(Ljava/lang/String;)Lcom/zing/zalo/utils/a/l;

    :cond_2
    return-void
.end method

.method public sD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGI:Z

    return v0
.end method

.method public sE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGJ:Ljava/lang/String;

    return-object v0
.end method

.method public sF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGL:Ljava/lang/String;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGK:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGM:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/l;->aGM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/utils/a/l;->aGN:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

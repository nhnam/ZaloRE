.class public Lcom/zing/zalo/utils/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private aFA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aFB:Z

.field private aFC:Ljava/lang/String;

.field private aFD:Z

.field private aFE:Z

.field private aFF:Z

.field private aFG:Ljava/lang/String;

.field private aFw:Z

.field private aFx:Ljava/lang/String;

.field private aFy:Z

.field private aFz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFz:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFA:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFE:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ax(Z)Lcom/zing/zalo/utils/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFD:Z

    iput-boolean p1, p0, Lcom/zing/zalo/utils/a/i;->aFE:Z

    return-object p0
.end method

.method public cs(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public fm(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFw:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/i;->aFx:Ljava/lang/String;

    return-object p0
.end method

.method public fn(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFy:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/i;->aFz:Ljava/lang/String;

    return-object p0
.end method

.method public fo(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFB:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/i;->aFC:Ljava/lang/String;

    return-object p0
.end method

.method public fp(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFF:Z

    iput-object p1, p0, Lcom/zing/zalo/utils/a/i;->aFG:Ljava/lang/String;

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFz:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFx:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/i;->fm(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/i;->fn(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/i;->fo(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/i;->fp(Ljava/lang/String;)Lcom/zing/zalo/utils/a/i;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/a/i;->ax(Z)Lcom/zing/zalo/utils/a/i;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/utils/a/i;->aFA:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sa()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFC:Ljava/lang/String;

    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFG:Ljava/lang/String;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFx:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFz:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/i;->sa()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFB:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFF:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFG:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/utils/a/i;->aFE:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/utils/a/i;->aFA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

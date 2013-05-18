.class public Lcom/zing/zalo/utils/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private aGH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/utils/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/a/k;->aGH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/zing/zalo/utils/a/j;

    invoke-direct {v2}, Lcom/zing/zalo/utils/a/j;-><init>()V

    invoke-virtual {v2, p1}, Lcom/zing/zalo/utils/a/j;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v3, p0, Lcom/zing/zalo/utils/a/k;->aGH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/utils/a/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/utils/a/k;->aGH:Ljava/util/List;

    return-object v0
.end method

.method public sC()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/a/k;->aGH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/utils/a/k;->sC()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/a/k;->aGH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/a/j;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/utils/a/j;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

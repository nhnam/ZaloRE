.class Lcom/facebook/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private kQ:Z

.field private kR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private kS:Z

.field private kT:Z

.field private pos:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/db;->pos:I

    iput-boolean v1, p0, Lcom/facebook/db;->kQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/facebook/db;->kS:Z

    iput-boolean v1, p0, Lcom/facebook/db;->kT:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/db;->pos:I

    iput-boolean v1, p0, Lcom/facebook/db;->kQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/facebook/db;->kS:Z

    iput-boolean v1, p0, Lcom/facebook/db;->kT:Z

    iget v0, p1, Lcom/facebook/db;->pos:I

    iput v0, p0, Lcom/facebook/db;->pos:I

    iget-boolean v0, p1, Lcom/facebook/db;->kQ:Z

    iput-boolean v0, p0, Lcom/facebook/db;->kQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/facebook/db;->kT:Z

    iput-boolean v0, p0, Lcom/facebook/db;->kT:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/facebook/db;->kT:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/facebook/db;->kT:Z

    return-void
.end method

.method public bS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/db;->kT:Z

    return v0
.end method

.method public bo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/db;->kS:Z

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/db;->kQ:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGraphObject()Lcom/facebook/GraphObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/db;->pos:I

    if-gez v0, :cond_0

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/facebook/db;->pos:I

    iget-object v1, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/db;->kR:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/db;->pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphObject;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/db;->kQ:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/db;->kT:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/db;->kS:Z

    return-void
.end method

.method public moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/db;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    iget v0, p0, Lcom/facebook/db;->pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/db;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/db;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    iput v1, p0, Lcom/facebook/db;->pos:I

    :goto_0
    return v0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/db;->pos:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/facebook/db;->pos:I

    const/4 v0, 0x1

    goto :goto_0
.end method

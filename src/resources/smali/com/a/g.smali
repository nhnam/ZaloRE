.class abstract Lcom/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field fQ:Lcom/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field fR:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private fS:Lcom/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic fT:Lcom/a/f;


# direct methods
.method constructor <init>(Lcom/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/g;->fT:Lcom/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/a/g;->advance()V

    return-void
.end method


# virtual methods
.method abstract advance()V
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/a/g;->fQ:Lcom/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/g;->fQ:Lcom/a/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/g;->fQ:Lcom/a/j;

    iput-object v0, p0, Lcom/a/g;->fS:Lcom/a/j;

    iget-object v0, p0, Lcom/a/g;->fR:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/a/g;->advance()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/a/g;->fS:Lcom/a/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/g;->fS:Lcom/a/j;

    iget-object v1, p0, Lcom/a/g;->fT:Lcom/a/f;

    invoke-virtual {v1, v0}, Lcom/a/f;->b(Lcom/a/j;)Z

    return-void
.end method

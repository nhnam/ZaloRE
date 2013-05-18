.class public final Lcom/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final fJ:Lcom/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/f;

    invoke-direct {v0}, Lcom/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v2, v0}, Lcom/a/d;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->drainTo(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TT;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1, p2}, Lcom/a/d;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "empty stack"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/d;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->peekLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/d;->pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->putLast(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->size()I

    move-result v0

    return v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "empty stack"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->size()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->takeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0}, Lcom/a/d;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c;->fJ:Lcom/a/d;

    invoke-interface {v0, p1}, Lcom/a/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

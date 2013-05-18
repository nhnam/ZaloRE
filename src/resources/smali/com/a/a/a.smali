.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private fW:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/a/b/a",
            "<**>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/a/b/a;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a",
            "<**>;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/a/b/a;Lorg/apache/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a",
            "<**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/a/b/a;Lcom/a/b/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a",
            "<**>;",
            "Lcom/a/b/d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ae()Z
.end method

.method protected abstract af()V
.end method

.method public declared-synchronized b(Lcom/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a",
            "<**>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a;->fW:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/a;->fW:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/a/a/a;->fW:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/a/a;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a;->fW:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lcom/a/b/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a",
            "<**>;)Z"
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

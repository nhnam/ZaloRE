.class public Lcom/zing/zalo/upload/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile aCv:Lcom/zing/zalo/upload/b;


# instance fields
.field private final aCu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/upload/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    return-void
.end method

.method public static rd()Lcom/zing/zalo/upload/b;
    .locals 2

    sget-object v0, Lcom/zing/zalo/upload/b;->aCv:Lcom/zing/zalo/upload/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/upload/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/upload/b;->aCv:Lcom/zing/zalo/upload/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/upload/b;

    invoke-direct {v0}, Lcom/zing/zalo/upload/b;-><init>()V

    sput-object v0, Lcom/zing/zalo/upload/b;->aCv:Lcom/zing/zalo/upload/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/upload/b;->aCv:Lcom/zing/zalo/upload/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/upload/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/zing/zalo/upload/a;)V
    .locals 3

    new-instance v0, Lcom/zing/zalo/upload/g;

    invoke-direct {v0, p1}, Lcom/zing/zalo/upload/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->ch(I)V

    invoke-virtual {v0, p2}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    iget-object v1, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->fC()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V
    .locals 3

    new-instance v0, Lcom/zing/zalo/upload/g;

    invoke-direct {v0, p1}, Lcom/zing/zalo/upload/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->ch(I)V

    invoke-virtual {v0, p3}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    invoke-virtual {v0, p2}, Lcom/zing/zalo/upload/g;->ey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/zing/zalo/upload/g;->setFBPost(Z)V

    invoke-virtual {v0, p5}, Lcom/zing/zalo/upload/g;->setZMPost(Z)V

    iget-object v1, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->fC()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V
    .locals 3

    new-instance v0, Lcom/zing/zalo/upload/g;

    invoke-direct {v0, p1}, Lcom/zing/zalo/upload/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->ch(I)V

    invoke-virtual {v0, p3}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    invoke-virtual {v0, p2}, Lcom/zing/zalo/upload/g;->ey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/zing/zalo/upload/g;->setFBPost(Z)V

    invoke-virtual {v0, p5}, Lcom/zing/zalo/upload/g;->setZMPost(Z)V

    iget-object v1, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rn()V

    return-void
.end method

.method public ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    return-object v0
.end method

.method public ex(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public re()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/upload/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    return-object v0
.end method

.method public rf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public rg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public rh()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ri()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public rj()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public rk()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/upload/b;->aCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

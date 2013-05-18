.class public Lcom/zing/zalo/i/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile Iv:Lcom/zing/zalo/i/a;


# instance fields
.field private final Iu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/i/b;",
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

    iput-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    return-void
.end method

.method public static iI()Lcom/zing/zalo/i/a;
    .locals 2

    sget-object v0, Lcom/zing/zalo/i/a;->Iv:Lcom/zing/zalo/i/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/i/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/i/a;->Iv:Lcom/zing/zalo/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/i/a;

    invoke-direct {v0}, Lcom/zing/zalo/i/a;-><init>()V

    sput-object v0, Lcom/zing/zalo/i/a;->Iv:Lcom/zing/zalo/i/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/i/a;->Iv:Lcom/zing/zalo/i/a;

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
.method public a(Lcom/zing/zalo/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zing/zalo/i/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zing/zalo/i/b;->fD()V

    return-void
.end method

.method public cD(Ljava/lang/String;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method public cE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public iJ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public iK()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/i/a;->Iu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->iL()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

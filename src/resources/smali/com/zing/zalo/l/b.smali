.class public Lcom/zing/zalo/l/b;
.super Ljava/lang/Thread;


# static fields
.field private static WW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/db/h;",
            ">;"
        }
    .end annotation
.end field

.field private static WX:Lcom/zing/zalo/l/b;


# instance fields
.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/b;->WW:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "DatabaseBackgroundWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/b;->running:Z

    sget-object v0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    if-nez v0, :cond_0

    sput-object p0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    invoke-virtual {p0}, Lcom/zing/zalo/l/b;->start()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zing/zalo/db/h;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/db/h;->eh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/l/b;->WW:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/l/b;->WW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static lY()V
    .locals 1

    new-instance v0, Lcom/zing/zalo/l/b;

    invoke-direct {v0}, Lcom/zing/zalo/l/b;-><init>()V

    return-void
.end method

.method private lZ()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/b;->WW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/db/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/db/h;->eg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/b;->running:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/b;->WX:Lcom/zing/zalo/l/b;

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/b;->WW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/zing/zalo/l/b;->running:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/l/b;->lZ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

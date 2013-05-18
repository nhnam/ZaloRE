.class public Lcom/zing/zalo/l/h;
.super Ljava/lang/Thread;


# static fields
.field private static Xm:Lcom/zing/zalo/connection/e;

.field private static volatile Xn:Lcom/zing/zalo/l/h;


# instance fields
.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    sput-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RequestBackgroundWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/h;->running:Z

    new-instance v0, Lcom/zing/zalo/connection/e;

    invoke-direct {v0}, Lcom/zing/zalo/connection/e;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {p0}, Lcom/zing/zalo/l/h;->start()V

    return-void
.end method

.method public static c(Lcom/zing/zalo/connection/h;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/connection/e;->a(Lcom/zing/zalo/connection/h;)V

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Lcom/zing/zalo/connection/h;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/connection/e;->b(Lcom/zing/zalo/connection/h;)V

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mh()V
    .locals 3

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/e;->clear()V

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/l/h;->running:Z

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    invoke-virtual {v0}, Lcom/zing/zalo/l/h;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static mi()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/e;->clear()V

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static startWaitingForRequest()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/l/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/l/h;

    invoke-direct {v0}, Lcom/zing/zalo/l/h;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/h;->running:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/h;->Xn:Lcom/zing/zalo/l/h;

    return-void

    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/e;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/zing/zalo/l/h;->running:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/l/h;->Xm:Lcom/zing/zalo/connection/e;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/e;->ek()Lcom/zing/zalo/connection/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/connection/h;->getRetryCount()I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Lcom/zing/zalo/connection/h;->send()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    const-wide/16 v0, 0x64

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

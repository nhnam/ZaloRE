.class public Lcom/zing/zalo/l/i;
.super Ljava/lang/Thread;


# static fields
.field private static Xo:Lcom/zing/zalo/connection/f;

.field private static volatile Xp:Lcom/zing/zalo/l/i;


# instance fields
.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/i;->Xo:Lcom/zing/zalo/connection/f;

    sput-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "ResponseBackgroundDevWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/i;->running:Z

    new-instance v0, Lcom/zing/zalo/connection/f;

    invoke-direct {v0}, Lcom/zing/zalo/connection/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/i;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {p0}, Lcom/zing/zalo/l/i;->start()V

    return-void
.end method

.method public static e(Lcom/zing/zalo/connection/socket/c;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/i;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/connection/f;->c(Lcom/zing/zalo/connection/socket/c;)V

    sget-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

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

.method public static mj()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/l/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/l/i;

    invoke-direct {v0}, Lcom/zing/zalo/l/i;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

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
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/i;->running:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/i;->Xp:Lcom/zing/zalo/l/i;

    return-void

    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/zing/zalo/l/i;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/f;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/zing/zalo/l/i;->running:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/l/i;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/f;->el()Lcom/zing/zalo/connection/socket/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/h;->ff()Lcom/zing/zalo/connection/socket/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/c;->ei()Lcom/zing/zalo/connection/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/c;->a(Lcom/zing/zalo/connection/socket/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

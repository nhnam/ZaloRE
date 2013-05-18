.class public Lcom/zing/zalo/l/j;
.super Ljava/lang/Thread;


# static fields
.field private static Xo:Lcom/zing/zalo/connection/f;

.field private static volatile Xq:Lcom/zing/zalo/l/j;


# instance fields
.field private volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

    sput-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "ResponseBackgroundWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/j;->running:Z

    new-instance v0, Lcom/zing/zalo/connection/f;

    invoke-direct {v0}, Lcom/zing/zalo/connection/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {p0}, Lcom/zing/zalo/l/j;->start()V

    return-void
.end method

.method public static e(Lcom/zing/zalo/connection/socket/c;)V
    .locals 4

    sget-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/f;->size()I

    move-result v0

    const/16 v2, 0x12c

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/connection/socket/c;->eC()S

    move-result v0

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    sput v0, Lcom/zing/zalo/g/a;->DW:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/zing/zalo/g/a;->DX:J

    :goto_0
    sget-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/connection/f;->c(Lcom/zing/zalo/connection/socket/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mj()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/l/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/l/j;

    invoke-direct {v0}, Lcom/zing/zalo/l/j;-><init>()V

    sput-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

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
    iget-boolean v0, p0, Lcom/zing/zalo/l/j;->running:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/j;->Xq:Lcom/zing/zalo/l/j;

    return-void

    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

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
    iget-boolean v0, p0, Lcom/zing/zalo/l/j;->running:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/l/j;->Xo:Lcom/zing/zalo/connection/f;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/f;->el()Lcom/zing/zalo/connection/socket/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/a;->ef()Lcom/zing/zalo/connection/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/a;->a(Lcom/zing/zalo/connection/socket/c;)V
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

.class public Lcom/facebook/worker/TaskBackgroundWorker;
.super Ljava/lang/Thread;


# static fields
.field private static final MAX_WORKER:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RequestBackgroundWorker"

.field private static volatile pausing:Z

.field private static queue:Lcom/facebook/worker/PriorityTaskQueue;

.field private static volatile queueLocker:Ljava/lang/Object;

.field private static volatile running:Z

.field private static worker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/worker/TaskBackgroundWorker;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile workerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    sput-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->running:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/worker/TaskBackgroundWorker;->start()V

    return-void
.end method

.method public static declared-synchronized pauseWorker()V
    .locals 2

    const-class v0, Lcom/facebook/worker/TaskBackgroundWorker;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static queueRequest(Lcom/facebook/worker/Task;)V
    .locals 3

    sget-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    invoke-virtual {v0, p0}, Lcom/facebook/worker/PriorityTaskQueue;->addTask(Lcom/facebook/worker/Task;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z

    sget-object v2, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/worker/TaskBackgroundWorker;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public static declared-synchronized resumeWorker()V
    .locals 5

    const-class v2, Lcom/facebook/worker/TaskBackgroundWorker;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z

    sget-object v3, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    invoke-virtual {v0}, Lcom/facebook/worker/PriorityTaskQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/worker/TaskBackgroundWorker;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public static startWaitingForRequest()V
    .locals 4

    sget-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/worker/PriorityTaskQueue;

    invoke-direct {v0}, Lcom/facebook/worker/PriorityTaskQueue;-><init>()V

    sput-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    new-instance v3, Lcom/facebook/worker/TaskBackgroundWorker;

    invoke-direct {v3}, Lcom/facebook/worker/TaskBackgroundWorker;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "RequestBackgroundWorker"

    const-string v2, "Start RequestBackgroundWorker"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/worker/a;

    invoke-direct {v0, p0}, Lcom/facebook/worker/a;-><init>(Lcom/facebook/worker/TaskBackgroundWorker;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->running:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "RequestBackgroundWorker"

    const-string v1, "Stop RequestBackgroundWorker"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/facebook/worker/TaskBackgroundWorker;->workerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->worker:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-boolean v3, Lcom/facebook/worker/TaskBackgroundWorker;->pausing:Z

    if-nez v3, :cond_3

    sget-object v3, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    invoke-virtual {v3}, Lcom/facebook/worker/PriorityTaskQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_2
    const-string v0, "RequestBackgroundWorker"

    const-string v2, "Waiting for new requests..."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    sget-boolean v0, Lcom/facebook/worker/TaskBackgroundWorker;->running:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/worker/TaskBackgroundWorker;->queueLocker:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v0, Lcom/facebook/worker/TaskBackgroundWorker;->queue:Lcom/facebook/worker/PriorityTaskQueue;

    invoke-virtual {v0}, Lcom/facebook/worker/PriorityTaskQueue;->getFirst()Lcom/facebook/worker/Task;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_0

    const-string v2, "RequestBackgroundWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/facebook/worker/Task;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/worker/Task;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

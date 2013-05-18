.class public abstract Lcom/facebook/worker/Task;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Task"

.field private static numOfTasks:I


# instance fields
.field public id:I

.field protected taskListener:Lcom/facebook/worker/TaskListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/facebook/worker/Task;->numOfTasks:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/worker/TaskListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/worker/Task;->taskListener:Lcom/facebook/worker/TaskListener;

    iput-object p1, p0, Lcom/facebook/worker/Task;->taskListener:Lcom/facebook/worker/TaskListener;

    sget v0, Lcom/facebook/worker/Task;->numOfTasks:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/worker/Task;->numOfTasks:I

    iput v0, p0, Lcom/facebook/worker/Task;->id:I

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/worker/Task;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/Task;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v1, Lcom/facebook/worker/TaskError;

    invoke-direct {v1}, Lcom/facebook/worker/TaskError;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    :cond_0
    return-void
.end method

.method protected abstract run()V
.end method

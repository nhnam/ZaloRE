.class Lcom/facebook/worker/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic lo:Lcom/facebook/worker/TaskBackgroundWorker;


# direct methods
.method constructor <init>(Lcom/facebook/worker/TaskBackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/worker/a;->lo:Lcom/facebook/worker/TaskBackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v0, "RequestBackgroundWorker"

    const-string v1, "uncaughtException"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

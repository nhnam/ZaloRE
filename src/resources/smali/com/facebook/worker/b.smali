.class Lcom/facebook/worker/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/worker/TaskListener;


# instance fields
.field final synthetic lp:Lcom/facebook/worker/UploadPhotoTask;


# direct methods
.method constructor <init>(Lcom/facebook/worker/UploadPhotoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/worker/b;->lp:Lcom/facebook/worker/UploadPhotoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/b;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/b;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    invoke-interface {v0, p1}, Lcom/facebook/worker/TaskListener;->onTaskComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTaskFailed(Lcom/facebook/worker/TaskError;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/b;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/b;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    invoke-interface {v0, p1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    :cond_0
    return-void
.end method

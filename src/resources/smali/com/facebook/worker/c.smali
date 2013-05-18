.class Lcom/facebook/worker/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/worker/TaskListener;


# instance fields
.field final synthetic lp:Lcom/facebook/worker/UploadPhotoTask;


# direct methods
.method constructor <init>(Lcom/facebook/worker/UploadPhotoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$0(Lcom/facebook/worker/UploadPhotoTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$1(Lcom/facebook/worker/UploadPhotoTask;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$0(Lcom/facebook/worker/UploadPhotoTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    invoke-interface {v0, p1}, Lcom/facebook/worker/TaskListener;->onTaskComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTaskFailed(Lcom/facebook/worker/TaskError;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$0(Lcom/facebook/worker/UploadPhotoTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$1(Lcom/facebook/worker/UploadPhotoTask;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    #getter for: Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/facebook/worker/UploadPhotoTask;->access$0(Lcom/facebook/worker/UploadPhotoTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/worker/c;->lp:Lcom/facebook/worker/UploadPhotoTask;

    iget-object v0, v0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    invoke-interface {v0, p1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    :cond_1
    return-void
.end method

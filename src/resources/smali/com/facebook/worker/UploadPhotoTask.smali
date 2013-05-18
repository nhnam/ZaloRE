.class public Lcom/facebook/worker/UploadPhotoTask;
.super Lcom/facebook/worker/Task;


# static fields
.field private static final MAX_IMAGE_SIZE:I = 0x9c400


# instance fields
.field private context:Landroid/content/Context;

.field private facebook:Lcom/facebook/android/Facebook;

.field private message:Ljava/lang/String;

.field private photo:Landroid/graphics/Bitmap;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/Facebook;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/worker/TaskListener;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/facebook/worker/Task;-><init>(Lcom/facebook/worker/TaskListener;)V

    iput-object p3, p0, Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/worker/UploadPhotoTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/worker/UploadPhotoTask;->facebook:Lcom/facebook/android/Facebook;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/Facebook;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/worker/TaskListener;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/facebook/worker/Task;-><init>(Lcom/facebook/worker/TaskListener;)V

    iput-object p3, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/worker/UploadPhotoTask;->facebook:Lcom/facebook/android/Facebook;

    iput-object p1, p0, Lcom/facebook/worker/UploadPhotoTask;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/worker/UploadPhotoTask;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/worker/UploadPhotoTask;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/helper/Util;->uriIsLocalFile(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/worker/Request;

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "me/photos"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/worker/b;

    invoke-direct {v5, p0}, Lcom/facebook/worker/b;-><init>(Lcom/facebook/worker/UploadPhotoTask;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/Request;-><init>(Lcom/facebook/android/Facebook;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/helper/Util;->uriIsLocalFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->uri:Landroid/net/Uri;

    const v2, 0x9c400

    invoke-static {v0, v1, v2}, Lcom/facebook/helper/Util;->getBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->photo:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "message"

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->message:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/facebook/worker/Request;

    iget-object v1, p0, Lcom/facebook/worker/UploadPhotoTask;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "me/photos"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/worker/c;

    invoke-direct {v5, p0}, Lcom/facebook/worker/c;-><init>(Lcom/facebook/worker/UploadPhotoTask;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/Request;-><init>(Lcom/facebook/android/Facebook;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/worker/UploadPhotoTask;->taskListener:Lcom/facebook/worker/TaskListener;

    new-instance v1, Lcom/facebook/worker/TaskError;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/facebook/worker/TaskError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/worker/TaskListener;->onTaskFailed(Lcom/facebook/worker/TaskError;)V

    goto :goto_0
.end method

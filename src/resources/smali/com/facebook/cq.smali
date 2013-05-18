.class Lcom/facebook/cq;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kn:Lcom/facebook/Session;

.field private final ky:Ljava/lang/String;

.field private final kz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/cq;->kn:Lcom/facebook/Session;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/cq;->ky:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cq;->kz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/cq;->kn:Lcom/facebook/Session;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cq;->kn:Lcom/facebook/Session;

    const/4 v2, 0x0

    #setter for: Lcom/facebook/Session;->autoPublishAsyncTask:Lcom/facebook/cq;
    invoke-static {v0, v2}, Lcom/facebook/Session;->access$5(Lcom/facebook/Session;Lcom/facebook/cq;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cq;->kz:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/cq;->ky:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/Settings;->publishInstallAndWait(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Facebook-publish"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/cq;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/cq;->a(Ljava/lang/Void;)V

    return-void
.end method

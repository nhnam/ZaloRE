.class Lcom/zing/zalo/upload/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/upload/a;


# instance fields
.field final synthetic aCz:Lcom/zing/zalo/upload/UploadItem;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/e;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/upload/e;)Lcom/zing/zalo/upload/UploadItem;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/upload/e;->aCz:Lcom/zing/zalo/upload/UploadItem;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/upload/e;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v0}, Lcom/zing/zalo/upload/UploadItem;->b(Lcom/zing/zalo/upload/UploadItem;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/upload/e;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v0}, Lcom/zing/zalo/upload/UploadItem;->b(Lcom/zing/zalo/upload/UploadItem;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/upload/f;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/f;-><init>(Lcom/zing/zalo/upload/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/e;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v1}, Lcom/zing/zalo/upload/UploadItem;->a(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ex(Ljava/lang/String;)V

    return-void
.end method

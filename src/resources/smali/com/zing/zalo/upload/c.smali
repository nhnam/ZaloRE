.class Lcom/zing/zalo/upload/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCz:Lcom/zing/zalo/upload/UploadItem;


# direct methods
.method constructor <init>(Lcom/zing/zalo/upload/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/upload/c;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/upload/c;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v1}, Lcom/zing/zalo/upload/UploadItem;->a(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mImgPath"

    iget-object v2, p0, Lcom/zing/zalo/upload/c;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v2}, Lcom/zing/zalo/upload/UploadItem;->a(Lcom/zing/zalo/upload/UploadItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/upload/c;->aCz:Lcom/zing/zalo/upload/UploadItem;

    invoke-static {v1}, Lcom/zing/zalo/upload/UploadItem;->b(Lcom/zing/zalo/upload/UploadItem;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/social/controls/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic UF:Lcom/zing/zalo/social/controls/d;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/e;->UF:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/controls/e;->UF:Lcom/zing/zalo/social/controls/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/controls/d;->a(Lcom/zing/zalo/social/controls/d;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.uploadCommentFailed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/controls/e;->UF:Lcom/zing/zalo/social/controls/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/controls/d;->a(Lcom/zing/zalo/social/controls/d;I)V

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zing.zalo.ui.uploadCommentSuccess"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "newComment"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

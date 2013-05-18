.class Lcom/zing/zalo/ui/rp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pa:Ljava/lang/Object;

.field final synthetic ajn:Lcom/zing/zalo/ui/rn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    iput-object p2, p0, Lcom/zing/zalo/ui/rp;->Pa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/rp;->Pa:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;Z)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v1}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/rp;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v1}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ImageViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

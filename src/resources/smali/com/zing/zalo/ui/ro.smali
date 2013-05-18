.class Lcom/zing/zalo/ui/ro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajn:Lcom/zing/zalo/ui/rn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rn;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->j(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

    invoke-static {v0}, Lcom/zing/zalo/ui/rn;->a(Lcom/zing/zalo/ui/rn;)Lcom/zing/zalo/ui/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/rm;->a(Lcom/zing/zalo/ui/rm;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ro;->ajn:Lcom/zing/zalo/ui/rn;

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
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/social/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OZ:Lcom/zing/zalo/social/ax;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ay;->OZ:Lcom/zing/zalo/social/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ay;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ay;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ay;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ay;->OZ:Lcom/zing/zalo/social/ax;

    invoke-static {v0}, Lcom/zing/zalo/social/ax;->a(Lcom/zing/zalo/social/ax;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

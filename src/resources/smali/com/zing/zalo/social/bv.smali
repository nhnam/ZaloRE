.class Lcom/zing/zalo/social/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->P(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/bw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bw;-><init>(Lcom/zing/zalo/social/bv;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->P(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->w(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    iget-object v3, p0, Lcom/zing/zalo/social/bv;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageCommentActivity;->O(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

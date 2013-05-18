.class Lcom/zing/zalo/social/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Ph:Lcom/zing/zalo/social/bv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bw;->Ph:Lcom/zing/zalo/social/bv;

    invoke-static {v0}, Lcom/zing/zalo/social/bv;->a(Lcom/zing/zalo/social/bv;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    const v1, 0x7f070225

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/zing/zalo/social/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pf:Lcom/zing/zalo/social/bn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->K(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->A(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->m(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->L(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->n(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->K(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v1}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->A(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v2}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->M(Lcom/zing/zalo/social/ImageCommentActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->L(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->L(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->m(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->n(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bo;->Pf:Lcom/zing/zalo/social/bn;

    invoke-static {v0}, Lcom/zing/zalo/social/bn;->a(Lcom/zing/zalo/social/bn;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->K(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

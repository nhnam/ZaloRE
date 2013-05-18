.class Lcom/zing/zalo/social/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic Pb:Lcom/zing/zalo/social/ba;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ba;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    iput-object p2, p0, Lcom/zing/zalo/social/bb;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->p(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v1}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->q(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->r(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->s(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->t(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->v(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->p(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v1}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->q(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->r(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->t(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->v(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/bb;->Pb:Lcom/zing/zalo/social/ba;

    invoke-static {v0}, Lcom/zing/zalo/social/ba;->a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

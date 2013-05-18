.class Lcom/zing/zalo/social/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field private final synthetic Op:Z

.field final synthetic Oq:Lcom/zing/zalo/social/f;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/f;Lcom/zing/zalo/b/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    iput-object p2, p0, Lcom/zing/zalo/social/g;->Gp:Lcom/zing/zalo/b/e;

    iput-boolean p3, p0, Lcom/zing/zalo/social/g;->Op:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->v(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v1}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->w(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->x(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v1}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->p(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->y(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->A(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->o(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/social/g;->Op:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->v(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->x(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v1}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->p(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->o(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/g;->Oq:Lcom/zing/zalo/social/f;

    invoke-static {v0}, Lcom/zing/zalo/social/f;->a(Lcom/zing/zalo/social/f;)Lcom/zing/zalo/social/FeedDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->y(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.class Lcom/zing/zalo/social/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RW:Lcom/zing/zalo/social/fq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->j(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->n(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->o(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->p(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->m(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sput-boolean v3, Lcom/zing/zalo/g/a;->BU:Z

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->n(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v1}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->r(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->o(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v1}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->r(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->p(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->s(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->t(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fr;->RW:Lcom/zing/zalo/social/fq;

    invoke-static {v0}, Lcom/zing/zalo/social/fq;->a(Lcom/zing/zalo/social/fq;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

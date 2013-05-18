.class Lcom/zing/zalo/social/ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QY:Lcom/zing/zalo/social/ev;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->c(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->d(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->c(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->d(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->qG()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->a(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v1}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->a(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->f(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->g(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->d(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->c(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->g(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->c(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->e(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v1}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/NearByPhotoActivity;->f(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->g(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->h(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ex;->QY:Lcom/zing/zalo/social/ev;

    invoke-static {v0}, Lcom/zing/zalo/social/ev;->a(Lcom/zing/zalo/social/ev;)Lcom/zing/zalo/social/NearByPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->i(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

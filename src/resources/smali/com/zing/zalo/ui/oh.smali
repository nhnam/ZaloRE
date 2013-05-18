.class Lcom/zing/zalo/ui/oh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agX:Lcom/zing/zalo/ui/of;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/of;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->h(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->f(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v1}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->o(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->b(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->n(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->m(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->j(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v1}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oh;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->b(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    goto :goto_1
.end method

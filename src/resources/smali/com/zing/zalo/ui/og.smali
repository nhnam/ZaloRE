.class Lcom/zing/zalo/ui/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic agX:Lcom/zing/zalo/ui/of;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/of;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    iput-object p2, p0, Lcom/zing/zalo/ui/og;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->b(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->h(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->f(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->h(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->j(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v1}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->m(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->n(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->n(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v1}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v1

    const v2, 0x7f070174

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->n(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->m(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->j(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v1}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->k(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->l(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->i(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/og;->agX:Lcom/zing/zalo/ui/of;

    invoke-static {v0}, Lcom/zing/zalo/ui/of;->a(Lcom/zing/zalo/ui/of;)Lcom/zing/zalo/ui/GalleryDetailsActivity;

    move-result-object v0

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

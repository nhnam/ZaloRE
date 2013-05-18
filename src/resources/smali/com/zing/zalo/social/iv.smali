.class Lcom/zing/zalo/social/iv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic SX:Lcom/zing/zalo/social/iu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/iu;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    iput-object p2, p0, Lcom/zing/zalo/social/iv;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->c(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->d(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v0}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->c(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->e(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v1}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->f(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->g(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->h(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->i(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->i(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v1}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v1

    const v2, 0x7f070174

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->i(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->h(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->e(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v1}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->f(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->g(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->d(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->f(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->g(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->d(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v1}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->j(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/zing/zalo/control/x;

    invoke-direct {v0}, Lcom/zing/zalo/control/x;-><init>()V

    const-string v1, "#"

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/iv;->SX:Lcom/zing/zalo/social/iu;

    invoke-static {v0}, Lcom/zing/zalo/social/iu;->a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

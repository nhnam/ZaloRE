.class Lcom/zing/zalo/social/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OI:Lcom/zing/zalo/social/aq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->c(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->d(Lcom/zing/zalo/social/HotPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->e(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v1}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/HotPhotoActivity;->f(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->g(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->h(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ar;->OI:Lcom/zing/zalo/social/aq;

    invoke-static {v0}, Lcom/zing/zalo/social/aq;->a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->i(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

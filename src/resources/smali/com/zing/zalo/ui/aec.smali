.class Lcom/zing/zalo/ui/aec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoJ:Lcom/zing/zalo/ui/aeb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aeb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->e(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->g(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->e(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aec;->aoJ:Lcom/zing/zalo/ui/aeb;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeb;->a(Lcom/zing/zalo/ui/aeb;)Lcom/zing/zalo/ui/RoomCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

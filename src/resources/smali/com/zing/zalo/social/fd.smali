.class Lcom/zing/zalo/social/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rh:Lcom/zing/zalo/social/fb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->a(Lcom/zing/zalo/social/NotificationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->a(Lcom/zing/zalo/social/NotificationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/NotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->a(Lcom/zing/zalo/social/NotificationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->g(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/social/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v1}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/NotificationActivity;->c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/l;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->g(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/social/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/l;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->d(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->e(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    sput v2, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bj:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->om()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->f(Lcom/zing/zalo/social/NotificationActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v1}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/NotificationActivity;->d(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->e(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/fd;->Rh:Lcom/zing/zalo/social/fb;

    invoke-static {v0}, Lcom/zing/zalo/social/fb;->a(Lcom/zing/zalo/social/fb;)Lcom/zing/zalo/social/NotificationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/NotificationActivity;->b(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method

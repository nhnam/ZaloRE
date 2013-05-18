.class Lcom/zing/zalo/ui/aeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apt:Lcom/zing/zalo/ui/aen;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aen;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->c(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->d(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->e(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v1}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cz;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cz;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->e(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->g(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v1}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->c(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->d(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->e(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeo;->apt:Lcom/zing/zalo/ui/aen;

    invoke-static {v0}, Lcom/zing/zalo/ui/aen;->a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V

    goto :goto_1
.end method

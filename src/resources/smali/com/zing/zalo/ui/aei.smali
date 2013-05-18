.class Lcom/zing/zalo/ui/aei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoV:Lcom/zing/zalo/ui/aeg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aeg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->c(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->d(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->e(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->e(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->g(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/a/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cx;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->g(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/a/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cx;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->f(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v1}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomListActivity;->c(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->d(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aei;->aoV:Lcom/zing/zalo/ui/aeg;

    invoke-static {v0}, Lcom/zing/zalo/ui/aeg;->a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->e(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

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

.class Lcom/zing/zalo/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic YV:Lcom/zing/zalo/ui/ae;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->j(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v1}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->d(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->e(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v1}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->d(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->e(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ag;->YV:Lcom/zing/zalo/ui/ae;

    invoke-static {v0}, Lcom/zing/zalo/ui/ae;->a(Lcom/zing/zalo/ui/ae;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method

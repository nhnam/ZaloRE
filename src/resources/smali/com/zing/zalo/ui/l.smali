.class Lcom/zing/zalo/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic YS:Lcom/zing/zalo/ui/k;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v1}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v1}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->d(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->e(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/l;->YS:Lcom/zing/zalo/ui/k;

    invoke-static {v0}, Lcom/zing/zalo/ui/k;->a(Lcom/zing/zalo/ui/k;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    return-void
.end method

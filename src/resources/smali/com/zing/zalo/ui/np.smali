.class Lcom/zing/zalo/ui/np;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agN:Lcom/zing/zalo/ui/no;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/no;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->b(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/a/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v1}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bu;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->b(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/a/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bu;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v1}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/FriendRequestListActivity;->c(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->d(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/np;->agN:Lcom/zing/zalo/ui/no;

    invoke-static {v0}, Lcom/zing/zalo/ui/no;->a(Lcom/zing/zalo/ui/no;)Lcom/zing/zalo/ui/FriendRequestListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->e(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

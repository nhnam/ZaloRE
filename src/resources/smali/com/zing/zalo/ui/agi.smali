.class Lcom/zing/zalo/ui/agi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/4 v2, 0x5

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->f(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->g(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->h(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->h(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->i(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->j(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->j(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->f(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->i(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->j(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->e(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Lcom/zing/zalo/a/db;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/db;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->e(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Lcom/zing/zalo/a/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/db;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agi;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->e(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Lcom/zing/zalo/a/db;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/db;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

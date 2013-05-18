.class Lcom/zing/zalo/ui/aon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic atd:Lcom/zing/zalo/ui/UserNearbyListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

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
    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->g(Lcom/zing/zalo/ui/UserNearbyListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->h(Lcom/zing/zalo/ui/UserNearbyListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->i(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->i(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->j(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->k(Lcom/zing/zalo/ui/UserNearbyListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->k(Lcom/zing/zalo/ui/UserNearbyListActivity;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->e(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->g(Lcom/zing/zalo/ui/UserNearbyListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->j(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->k(Lcom/zing/zalo/ui/UserNearbyListActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserNearbyListActivity;->a(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->e(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
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
    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->f(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/a/bs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bs;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->f(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/a/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aon;->atd:Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->f(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/a/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bs;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

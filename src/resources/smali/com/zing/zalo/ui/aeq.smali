.class Lcom/zing/zalo/ui/aeq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->p(Lcom/zing/zalo/ui/RoomMembersActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->q(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->q(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->r(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->j(Lcom/zing/zalo/ui/RoomMembersActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->i(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->c(Lcom/zing/zalo/ui/RoomMembersActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->l(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->i(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;IZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cz;->s(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cz;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeq;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->f(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/a/cz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cz;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

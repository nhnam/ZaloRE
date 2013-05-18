.class Lcom/zing/zalo/ui/afh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->e(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    sub-int v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Lcom/zing/zalo/control/m;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->n(Lcom/zing/zalo/ui/RoomMembersActivity;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->o(Lcom/zing/zalo/ui/RoomMembersActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/afh;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

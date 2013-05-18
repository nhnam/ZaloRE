.class Lcom/zing/zalo/ui/nq;
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
.field final synthetic agL:Lcom/zing/zalo/ui/FriendRequestListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

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
    iget-object v1, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->a(Lcom/zing/zalo/ui/FriendRequestListActivity;Lcom/zing/zalo/control/m;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    const-class v2, Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uid"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "avt"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dpn"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "age"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/control/m;->yq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ged"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "strInvitation"

    iget-object v2, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/nq;->agL:Lcom/zing/zalo/ui/FriendRequestListActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/FriendRequestListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/va;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/peoplepicker/views/f;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/zing/zalo/control/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/zing/zalo/control/w;

    iget-object v0, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->c(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->e(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cf;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/va;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cf;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

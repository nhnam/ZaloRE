.class Lcom/zing/zalo/ui/uy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const v1, 0x7f070138

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->b(Lcom/zing/zalo/ui/InviteGroupListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->b(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->p(Lcom/zing/zalo/ui/InviteGroupListActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->q(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/InviteGroupListActivity;->p(Lcom/zing/zalo/ui/InviteGroupListActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " b\u1ea1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InviteGroupListActivity;->e(Lcom/zing/zalo/ui/InviteGroupListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cf;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/uy;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->d(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/a/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cf;->notifyDataSetChanged()V

    return-void
.end method

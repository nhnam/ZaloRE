.class Lcom/zing/zalo/ui/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaD:Lcom/zing/zalo/ui/ck;

.field private final synthetic aaE:Lcom/zing/zalo/control/af;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ck;Lcom/zing/zalo/control/af;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    iput-object p2, p0, Lcom/zing/zalo/ui/cl;->aaE:Lcom/zing/zalo/control/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cl;->aaE:Lcom/zing/zalo/control/af;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Lcom/zing/zalo/control/af;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    const v1, 0x7f0700ba

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V

    sget-boolean v0, Lcom/zing/zalo/l/e;->Xd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->e(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v1}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/control/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/i;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->e(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/af;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v0}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->q(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/cl;->aaD:Lcom/zing/zalo/ui/ck;

    invoke-static {v2}, Lcom/zing/zalo/ui/ck;->a(Lcom/zing/zalo/ui/ck;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->r(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

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

    goto :goto_0
.end method

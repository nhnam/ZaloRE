.class Lcom/zing/zalo/ui/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/peoplepicker/views/f;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/zing/zalo/control/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/zing/zalo/control/w;

    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/w;->ya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->l(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/control/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->k(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/cw;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cx;-><init>(Lcom/zing/zalo/ui/cw;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
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

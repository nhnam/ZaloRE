.class Lcom/zing/zalo/ui/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cg;-><init>(Lcom/zing/zalo/ui/cf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/ch;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ch;-><init>(Lcom/zing/zalo/ui/cf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cf;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/ci;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ci;-><init>(Lcom/zing/zalo/ui/cf;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

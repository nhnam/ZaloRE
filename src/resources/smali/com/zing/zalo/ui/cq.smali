.class Lcom/zing/zalo/ui/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/cq;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x7dd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cr;-><init>(Lcom/zing/zalo/ui/cq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->d(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    new-instance v1, Lcom/zing/zalo/ui/cs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/cs;-><init>(Lcom/zing/zalo/ui/cq;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/cq;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;Z)V

    goto :goto_0
.end method

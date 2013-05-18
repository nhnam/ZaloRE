.class Lcom/zing/zalo/ui/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaG:Lcom/zing/zalo/ui/cw;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v0}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v1}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v0}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v1}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "B\u1ea1n c\u00f3 %d tin nh\u1eafn l\u1eddi m\u1eddi k\u1ebft b\u1ea1n mi\u1ec5n ph\u00ed t\u1eeb Zalo. (\u0110\u00e3 ch\u1ecdn %d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v5}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v4}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/cx;->aaG:Lcom/zing/zalo/ui/cw;

    invoke-static {v0}, Lcom/zing/zalo/ui/cw;->a(Lcom/zing/zalo/ui/cw;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->h(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

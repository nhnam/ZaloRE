.class Lcom/zing/zalo/ui/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaC:Lcom/zing/zalo/ui/cf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v0}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v0}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->b(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "B\u1ea1n c\u00f3 %d tin nh\u1eafn l\u1eddi m\u1eddi k\u1ebft b\u1ea1n mi\u1ec5n ph\u00ed t\u1eeb Zalo. (\u0110\u00e3 ch\u1ecdn %d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v3}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v4}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->a(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v0}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ch;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v0}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

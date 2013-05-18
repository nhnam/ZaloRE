.class Lcom/zing/zalo/ui/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaC:Lcom/zing/zalo/ui/cf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ci;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ci;->aaC:Lcom/zing/zalo/ui/cf;

    invoke-static {v0}, Lcom/zing/zalo/ui/cf;->a(Lcom/zing/zalo/ui/cf;)Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->c(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

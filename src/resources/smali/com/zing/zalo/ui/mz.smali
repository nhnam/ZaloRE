.class Lcom/zing/zalo/ui/mz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mz;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/mz;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/mz;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/UserNearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/mz;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/zing/zalo/ui/nf;->bI(I)Lcom/zing/zalo/ui/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/nf;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/ui/nf;->dismiss()V

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/ui/mz;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/nf;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

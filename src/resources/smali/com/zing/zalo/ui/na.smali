.class Lcom/zing/zalo/ui/na;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/na;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/na;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/na;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

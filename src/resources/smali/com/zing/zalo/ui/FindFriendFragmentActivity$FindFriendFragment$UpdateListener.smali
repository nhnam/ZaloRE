.class public Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zing/zalo/g/a;->Bi:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->a(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->a(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->a(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/zalo/g/a;->Bl:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->b(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->b(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;->agw:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->b(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

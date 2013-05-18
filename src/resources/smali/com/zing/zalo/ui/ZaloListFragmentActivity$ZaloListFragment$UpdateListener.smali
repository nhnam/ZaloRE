.class public Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_REFRESH_ZALO_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->m(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v2}, Lcom/zing/zalo/control/u;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->mB()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->t(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_HAS_GROUP_INVITATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zing/zalo/g/a;->DU:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->n(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->n(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->o(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment$UpdateListener;->auu:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->p(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

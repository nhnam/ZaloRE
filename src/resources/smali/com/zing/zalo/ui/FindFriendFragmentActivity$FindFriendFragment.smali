.class public Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private Ol:Ljava/lang/Boolean;

.field private agm:Landroid/widget/RelativeLayout;

.field private agn:Landroid/widget/RelativeLayout;

.field private ago:Landroid/widget/RelativeLayout;

.field private agp:Landroid/widget/RelativeLayout;

.field private agq:Landroid/widget/RelativeLayout;

.field private agr:Landroid/widget/RelativeLayout;

.field private ags:Landroid/widget/RelativeLayout;

.field private agt:Landroid/widget/TextView;

.field private agu:Landroid/widget/TextView;

.field private agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->Ol:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agu:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->ago:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/my;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/my;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/mz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mz;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agn:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/na;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/na;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agp:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/nb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nb;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agq:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/nc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nc;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agr:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/nd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nd;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->ags:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ne;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ne;-><init>(Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const-string v0, "FindFriendFragmentActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0902f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agr:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agp:Landroid/widget/RelativeLayout;

    const v0, 0x7f090300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agq:Landroid/widget/RelativeLayout;

    const v0, 0x7f090301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->ago:Landroid/widget/RelativeLayout;

    const v0, 0x7f090302

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agm:Landroid/widget/RelativeLayout;

    const v0, 0x7f090303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agn:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agt:Landroid/widget/TextView;

    const v0, 0x7f0902fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agu:Landroid/widget/TextView;

    const v0, 0x7f0902fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->ags:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget v0, Lcom/zing/zalo/g/a;->Bi:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agt:Landroid/widget/TextView;

    sget v1, Lcom/zing/zalo/g/a;->Bi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/zing/zalo/g/a;->Bl:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agu:Landroid/widget/TextView;

    sget v1, Lcom/zing/zalo/g/a;->Bl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agv:Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment$UpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/FindFriendFragmentActivity$FindFriendFragment;->agu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

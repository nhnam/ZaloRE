.class public Lcom/zing/zalo/ui/yy;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final Rk:Landroid/widget/TabHost;

.field private final akX:Landroid/support/v4/view/ViewPager;

.field private final alJ:Lcom/zing/zalo/ui/MainTabActivity;

.field private final alK:Landroid/widget/ImageButton;

.field private final alL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/ui/zc;",
            ">;"
        }
    .end annotation
.end field

.field private alM:I

.field private alN:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Landroid/widget/ImageButton;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/ui/MainTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/yy;->alL:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    iput-object p3, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    iput-object p4, p0, Lcom/zing/zalo/ui/yy;->alK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/yz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/yz;-><init>(Lcom/zing/zalo/ui/yy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0201d8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setDrawingCacheQuality(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/yy;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/yy;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private os()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bh:I

    invoke-static {}, Lcom/zing/zalo/utils/p;->rE()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zing/zalo/ui/zb;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/ui/zb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/zc;

    invoke-direct {v1, v0, p2, p3}, Lcom/zing/zalo/ui/zc;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/yy;->notifyDataSetChanged()V

    return-void
.end method

.method public bL(I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    new-instance v1, Lcom/zing/zalo/ui/za;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/za;-><init>(Lcom/zing/zalo/ui/yy;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bM(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    const-class v2, Lcom/zing/zalo/ui/SocialNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    const-class v2, Lcom/zing/zalo/ui/ZaloListFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "fromMessageFragmentActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zc;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/zc;->a(Lcom/zing/zalo/ui/zc;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/zing/zalo/ui/zc;->b(Lcom/zing/zalo/ui/zc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    iget-object v2, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    iput v0, p0, Lcom/zing/zalo/ui/yy;->alN:I

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->akX:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/zing/zalo/ui/yy;->alM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->c(IZ)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/yy;->os()V

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/yy;->bL(I)V

    iget v0, p0, Lcom/zing/zalo/ui/yy;->alM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pm()V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dH()V

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pl()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->ca()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.TimelineListviewRefresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/yy;->or()V

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->pm()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/zing/zalo/g/a;->Bk:I

    if-lez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ui.TimelineListviewForceRefresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/yy;->alJ:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public or()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zing/zalo/g/a;->Bk:I

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;I)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->on()V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.class public Lcom/zing/zalo/ui/ags;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final Rk:Landroid/widget/TabHost;

.field private final akX:Landroid/support/v4/view/ViewPager;

.field private final alL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/ui/agu;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ags;->alL:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zing/zalo/ui/ags;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    iput-object p3, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0201d8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/zalo/ui/ags;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

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

    new-instance v0, Lcom/zing/zalo/ui/agt;

    iget-object v1, p0, Lcom/zing/zalo/ui/ags;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zing/zalo/ui/agt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/agu;

    invoke-direct {v1, v0, p2, p3}, Lcom/zing/zalo/ui/agu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ags;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->alL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/agu;

    iget-object v1, p0, Lcom/zing/zalo/ui/ags;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/ui/agu;->a(Lcom/zing/zalo/ui/agu;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/zing/zalo/ui/agu;->b(Lcom/zing/zalo/ui/agu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ags;->Rk:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ags;->akX:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->c(IZ)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

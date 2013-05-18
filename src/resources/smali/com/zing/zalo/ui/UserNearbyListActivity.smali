.class public Lcom/zing/zalo/ui/UserNearbyListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/ui/BetterActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private QW:Landroid/widget/TextView;

.field private RF:Landroid/view/View;

.field private RI:Landroid/widget/FrameLayout;

.field private RK:Landroid/widget/LinearLayout;

.field private Rz:Z

.field private Zv:Landroid/widget/Button;

.field private agd:Lcom/zing/zalo/b/i;

.field private ahs:Landroid/widget/LinearLayout;

.field private akW:J

.field private aoB:Landroid/widget/Button;

.field private aoz:Landroid/view/View;

.field private apH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private apI:Landroid/widget/ImageButton;

.field private apJ:Landroid/widget/LinearLayout;

.field private apK:Landroid/widget/TextView;

.field private apL:Landroid/widget/TextView;

.field private apM:I

.field private apN:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apO:Z

.field private apP:Lcom/zing/zalo/control/m;

.field private apS:Z

.field private final apT:I

.field private final apU:I

.field private final apV:I

.field private final apW:I

.field private apj:I

.field private atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private atc:Lcom/zing/zalo/a/bs;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->akW:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    iput v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apN:Ljava/util/WeakHashMap;

    iput-boolean v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apO:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Ia:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apS:Z

    iput v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apT:I

    iput v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apU:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apV:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apW:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UserNearbyListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apO:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UserNearbyListActivity;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apN:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/UserNearbyListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apS:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->kk()V

    return-void
.end method

.method private dD()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RF:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RF:Landroid/view/View;

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RI:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RF:Landroid/view/View;

    const v1, 0x7f090413

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RK:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoz:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoz:Landroid/view/View;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoz:Landroid/view/View;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoB:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aol;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aol;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_2

    const v0, 0x7f09045a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->aoz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/aom;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aom;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aon;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aon;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    if-nez v0, :cond_3

    new-instance v0, Lcom/zing/zalo/a/bs;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/bs;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->oP()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/a/bs;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/UserNearbyListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/UserNearbyListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apS:Z

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/UserNearbyListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    return v0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020355

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020356

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07018a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020376

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020348

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/ui/aot;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aot;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/UserNearbyListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mz()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private oO()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aoo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoo;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cH()V

    :cond_1
    return-void
.end method

.method private oP()V
    .locals 15

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/i;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->w(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->RK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apO:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->QW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aoq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoq;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apS:Z

    invoke-static {p0}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->agd:Lcom/zing/zalo/b/i;

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v1

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v3

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zing/zalo/f/e;->dv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zing/zalo/f/e;->dw()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zing/zalo/f/e;->dx()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zing/zalo/f/e;->getLac()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zing/zalo/f/e;->dy()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    const/16 v12, 0x64

    iget v13, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_4

    const/4 v13, 0x2

    :goto_1
    invoke-interface/range {v0 .. v13}, Lcom/zing/zalo/b/i;->a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_4
    iget v13, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_1
.end method

.method static synthetic p(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/UserNearbyListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/UserNearbyListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->oO()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->mz()V

    return-void
.end method

.method static synthetic u(Lcom/zing/zalo/ui/UserNearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->mA()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->dt()V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/aoh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoh;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kD()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->QW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/aoi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoi;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->b(Lcom/zing/zalo/f/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 17

    :try_start_0
    const-string v1, "error_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, "LBS Data empty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_1
    const/4 v1, 0x0

    move v13, v1

    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v13, v1, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->nP()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const-string v1, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    :cond_7
    const-string v1, "lastSeen"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    move-wide v11, v1

    :goto_5
    const-string v1, "userId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ""

    move-object v10, v1

    :goto_6
    const-string v1, "displayName"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v9, v1

    :goto_7
    const-string v1, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ""

    move-object v8, v1

    :goto_8
    const-string v1, "avatar"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ""

    move-object v7, v1

    :goto_9
    const-string v1, "status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ""

    move-object v6, v1

    :goto_a
    const-string v1, "gender"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    move v5, v1

    :goto_b
    const-string v1, "dob"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_c
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v16, :cond_10

    :try_start_2
    const-string v1, "location"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "location"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v16, "address"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    const-string v16, "address"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_d
    :try_start_3
    new-instance v2, Lcom/zing/zalo/control/m;

    invoke-direct {v2, v10}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v9, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v8, v2, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lcom/zing/zalo/control/m;->f(J)V

    iput v5, v2, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v2, v1}, Lcom/zing/zalo/control/m;->setAddress(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v5, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/zing/zalo/utils/p;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v15, v1

    iput v1, v2, Lcom/zing/zalo/control/m;->yq:I

    iput-object v6, v2, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v1, "Last First"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apN:Ljava/util/WeakHashMap;

    iget-object v3, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const-string v1, "lastSeen"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v11, v1

    goto/16 :goto_5

    :cond_9
    const-string v1, "userId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_6

    :cond_a
    const-string v1, "displayName"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_7

    :cond_b
    const-string v1, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_8

    :cond_c
    const-string v1, "avatar"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_9

    :cond_d
    const-string v1, "status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_a

    :cond_e
    const-string v1, "gender"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto/16 :goto_b

    :cond_f
    const-string v1, "dob"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    move-wide v3, v1

    goto/16 :goto_c

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    move-object v1, v2

    goto/16 :goto_d
.end method

.method public nP()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apN:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bs;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apK:Landroid/widget/TextView;

    const-string v1, "T\u1ea5t c\u1ea3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apN:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apK:Landroid/widget/TextView;

    const-string v1, "Nam"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apK:Landroid/widget/TextView;

    const-string v1, "N\u1eef"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apK:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y b\u1ea1n nam n\u00e0o quanh \u0111\u00e2y"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y b\u1ea1n n\u1eef n\u00e0o quanh \u0111\u00e2y"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030112

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->QW:Landroid/widget/TextView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apL:Landroid/widget/TextView;

    const v0, 0x7f090458

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->ahs:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apJ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/anz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/anz;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Zv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Zv:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aoj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoj;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->dD()V

    iput v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apj:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Rz:Z

    invoke-static {p0}, Lcom/zing/zalo/g/c;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apM:I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->kD()V

    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apI:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apI:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aok;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aok;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UserNearbyListActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/r;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/r;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/r;->bU(Ljava/lang/String;)Lcom/zing/zalo/h/r;

    move-result-object v2

    const v3, 0x7f07018d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/r;->bT(Ljava/lang/String;)Lcom/zing/zalo/h/r;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aoa;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aoa;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/r;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/r;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aob;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aob;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/r;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/r;

    invoke-virtual {v1}, Lcom/zing/zalo/h/r;->in()Lcom/zing/zalo/h/q;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070095

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070096

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aoc;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aoc;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/aod;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aod;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v1}, Lcom/zing/zalo/a/bs;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    new-instance v2, Lcom/zing/zalo/h/ca;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const/high16 v4, 0x7f07

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0701f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zing/zalo/ui/aoe;

    invoke-direct {v5, p0}, Lcom/zing/zalo/ui/aoe;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v3, v4, v5}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0202e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0701f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zing/zalo/ui/aof;

    invoke-direct {v5, p0}, Lcom/zing/zalo/ui/aof;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v3, v4, v5}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->KH:Landroid/content/res/Resources;

    const v5, 0x7f0202e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/aog;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/aog;-><init>(Lcom/zing/zalo/ui/UserNearbyListActivity;)V

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v2}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/i;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->w(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Ia:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->Ia:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->akW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atb:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/a/bs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->apP:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->mA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->kk()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->akW:J

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/UserNearbyListActivity;->atc:Lcom/zing/zalo/a/bs;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bs;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserNearbyListActivity;->kD()V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method

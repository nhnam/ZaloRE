.class public Lcom/zing/zalo/social/HotPhotoActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private OA:Lcom/zing/zalo/a/bw;

.field private OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

.field private OC:Landroid/widget/LinearLayout;

.field private OD:Landroid/widget/LinearLayout;

.field private OE:Landroid/widget/TextView;

.field private OF:Landroid/widget/TextView;

.field private OG:Landroid/widget/Button;

.field private mB:Lcom/a/a;

.field public ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->Ia:Landroid/os/Handler;

    return-void
.end method

.method private L(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/HotPhotoActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/aq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/aq;-><init>(Lcom/zing/zalo/social/HotPhotoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const-string v1, "1"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/social/HotPhotoActivity;)Lcom/zing/zalo/a/bw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/HotPhotoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/HotPhotoActivity;->L(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/HotPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OE:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030089

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/HotPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/HotPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->mB:Lcom/a/a;

    :try_start_0
    new-instance v0, Lcom/zing/zalo/a/bw;

    iget-object v1, p0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/social/HotPhotoActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bw;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OA:Lcom/zing/zalo/a/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, 0x7f090323

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/social/am;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/am;-><init>(Lcom/zing/zalo/social/HotPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/social/an;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/an;-><init>(Lcom/zing/zalo/social/HotPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OG:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/ao;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ao;-><init>(Lcom/zing/zalo/social/HotPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OC:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OE:Landroid/widget/TextView;

    const v0, 0x7f090321

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->OB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/social/ap;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ap;-><init>(Lcom/zing/zalo/social/HotPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/HotPhotoActivity;->L(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->mB:Lcom/a/a;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/HotPhotoActivity;->Ia:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class public Lcom/zing/zalo/social/NearByPhotoActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private OA:Lcom/zing/zalo/a/bw;

.field private OC:Landroid/widget/LinearLayout;

.field private OD:Landroid/widget/LinearLayout;

.field private OE:Landroid/widget/TextView;

.field private OF:Landroid/widget/TextView;

.field private OG:Landroid/widget/Button;

.field private QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

.field private QW:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->Ia:Landroid/os/Handler;

    return-void
.end method

.method private P(Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/i;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/f/e;->w(Z)V

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/ev;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ev;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v1

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/b/i;->a(DD)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/a/bw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/NearByPhotoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/NearByPhotoActivity;->P(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/NearByPhotoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/NearByPhotoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OE:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public dt()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->dt()V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/social/fa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fa;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

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

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OC:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/eu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/eu;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->b(Lcom/zing/zalo/f/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

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

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/NearByPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/NearByPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->mB:Lcom/a/a;

    :try_start_0
    new-instance v0, Lcom/zing/zalo/a/bw;

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/a/bw;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OA:Lcom/zing/zalo/a/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, 0x7f090323

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OA:Lcom/zing/zalo/a/bw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/social/eq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/eq;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zing/zalo/social/er;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/er;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OG:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/es;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/es;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OC:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OE:Landroid/widget/TextView;

    const v0, 0x7f090321

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OF:Landroid/widget/TextView;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NearByPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->OC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->QV:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/social/et;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/et;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/NearByPhotoActivity;->kD()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/NearByPhotoActivity;->getResources()Landroid/content/res/Resources;

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

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ey;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ey;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/social/ez;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/ez;-><init>(Lcom/zing/zalo/social/NearByPhotoActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->ox:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->mB:Lcom/a/a;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/NearByPhotoActivity;->Ia:Landroid/os/Handler;

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->a(Lcom/zing/zalo/f/i;)V

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/e;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class public Lcom/zing/zalo/social/b/b;
.super Ljava/lang/Object;


# instance fields
.field private FY:Ljava/lang/String;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gv:Landroid/view/View;

.field private Nu:Landroid/widget/Button;

.field private Vg:Landroid/widget/LinearLayout;

.field private Vh:Landroid/widget/LinearLayout;

.field private Vi:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private Vj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/h;",
            ">;"
        }
    .end annotation
.end field

.field private Vk:Lcom/zing/zalo/social/a/i;

.field private Vl:Ljava/lang/String;

.field private Vm:Ljava/lang/String;

.field private lX:Landroid/app/Activity;

.field private message:Ljava/lang/String;

.field private wL:Ljava/lang/String;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Vj:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->lX:Landroid/app/Activity;

    new-instance v0, Lcom/zing/zalo/social/a/i;

    invoke-direct {v0, p1}, Lcom/zing/zalo/social/a/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Vk:Lcom/zing/zalo/social/a/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/b/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vi:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/b/b;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/b/b;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/b/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vj:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/social/a/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vk:Lcom/zing/zalo/social/a/i;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/b/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->wL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/social/b/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/social/b/b;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/b/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/b/c;-><init>(Lcom/zing/zalo/social/b/b;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p2, p3}, Lcom/zing/zalo/b/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/b/f;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/b/f;-><init>(Lcom/zing/zalo/social/b/b;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p2, p3}, Lcom/zing/zalo/b/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public dG(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public dH(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->Vl:Ljava/lang/String;

    return-object p0
.end method

.method public dI(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->wL:Ljava/lang/String;

    return-object p0
.end method

.method public dJ(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/b;->Vm:Ljava/lang/String;

    return-object p0
.end method

.method public lL()Lcom/zing/zalo/social/b/a;
    .locals 7

    const v6, 0x7f090293

    const v4, 0x7f090023

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/social/b/a;

    iget-object v2, p0, Lcom/zing/zalo/social/b/b;->lX:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/social/b/a;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/b/a;->requestWindowFeature(I)Z

    const v2, 0x7f0300a2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/social/b/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/social/b/b;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->FY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/social/b/b;->FY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/social/b/i;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/social/b/i;-><init>(Lcom/zing/zalo/social/b/b;Lcom/zing/zalo/social/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0903a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Vg:Landroid/widget/LinearLayout;

    const v0, 0x7f0903a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Vh:Landroid/widget/LinearLayout;

    const v0, 0x7f09039f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Vi:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Vi:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v3, Lcom/zing/zalo/social/b/j;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/b/j;-><init>(Lcom/zing/zalo/social/b/b;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    const v0, 0x7f0902ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/b/b;->Nu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Nu:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/social/b/k;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/b/k;-><init>(Lcom/zing/zalo/social/b/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/b/b;->Gv:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/social/b/b;->Gv:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/b/a;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

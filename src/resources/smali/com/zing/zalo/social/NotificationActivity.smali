.class public Lcom/zing/zalo/social/NotificationActivity;
.super Landroid/app/Activity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private Nu:Landroid/widget/Button;

.field private QZ:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private Ra:Landroid/widget/LinearLayout;

.field private Rb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/ad;",
            ">;"
        }
    .end annotation
.end field

.field private Rc:Lcom/zing/zalo/social/a/l;

.field private Rd:Z

.field private Re:Lcom/zing/zalo/b/i;

.field private Rf:Lcom/zing/zalo/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Re:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/social/fb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/fb;-><init>(Lcom/zing/zalo/social/NotificationActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rf:Lcom/zing/zalo/b/a;

    return-void
.end method

.method private Q(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rd:Z

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Re:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/NotificationActivity;->Rf:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Re:Lcom/zing/zalo/b/i;

    const-string v1, "1"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/social/NotificationActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/NotificationActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/NotificationActivity;->Rd:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->QZ:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/NotificationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/NotificationActivity;->Q(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/NotificationActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method private dD()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rb:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/social/a/l;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/a/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rc:Lcom/zing/zalo/social/a/l;

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rc:Lcom/zing/zalo/social/a/l;

    iget-object v1, p0, Lcom/zing/zalo/social/NotificationActivity;->Rb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/l;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->QZ:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/NotificationActivity;->Rc:Lcom/zing/zalo/social/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->QZ:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/social/ff;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ff;-><init>(Lcom/zing/zalo/social/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Nu:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/fg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fg;-><init>(Lcom/zing/zalo/social/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->Q(Z)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/social/NotificationActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Ra:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/NotificationActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/NotificationActivity;)Lcom/zing/zalo/social/a/l;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rc:Lcom/zing/zalo/social/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/NotificationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Rd:Z

    return v0
.end method

.method private jW()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/NotificationActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/fe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/fe;-><init>(Lcom/zing/zalo/social/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->QZ:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const v0, 0x7f0903de

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Ra:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->NT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Ra:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0902ea

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->Nu:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/NotificationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/NotificationActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/social/NotificationActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/NotificationActivity;->dD()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dF()V

    goto :goto_0
.end method

.class public Lcom/zing/zalo/ui/RoomCategoryActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private OP:I

.field private VO:Landroid/widget/Button;

.field private aoA:Landroid/widget/LinearLayout;

.field private aoB:Landroid/widget/Button;

.field private final aoC:I

.field private aoD:Lcom/zing/zalo/a/cv;

.field private aoE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/aa;",
            ">;"
        }
    .end annotation
.end field

.field private aoF:Z

.field private aoG:Lcom/zing/zalo/b/i;

.field private aoH:Lcom/zing/zalo/b/a;

.field private aox:Landroid/widget/LinearLayout;

.field private aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private aoz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->OP:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoF:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoG:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/adv;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/adv;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoH:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(IB)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoF:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoG:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoH:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoF:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoG:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->a(IB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomCategoryActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->OP:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomCategoryActivity;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/RoomCategoryActivity;->a(IB)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomCategoryActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomCategoryActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoF:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RoomCategoryActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->OP:I

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/RoomCategoryActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoE:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dD()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoE:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/a/cv;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/cv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoD:Lcom/zing/zalo/a/cv;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoD:Lcom/zing/zalo/a/cv;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cv;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoD:Lcom/zing/zalo/a/cv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->OP:I

    iget v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->OP:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->f(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aox:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f(IZ)V
    .locals 3

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/aeb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aeb;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/16 v1, 0x32

    const/16 v2, 0x78

    invoke-interface {v0, p1, v1, v2}, Lcom/zing/zalo/b/i;->c(III)V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/RoomCategoryActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/RoomCategoryActivity;)Lcom/zing/zalo/a/cv;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoD:Lcom/zing/zalo/a/cv;

    return-object v0
.end method

.method private jW()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/adw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adw;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aox:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090434

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoz:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoz:Landroid/view/View;

    const v1, 0x7f09013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoA:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoz:Landroid/view/View;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoB:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/adx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adx;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/ady;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ady;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->aoy:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/adz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adz;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aea;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aea;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomCategoryActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aee;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aee;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/RoomCategoryActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/aef;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aef;-><init>(Lcom/zing/zalo/ui/RoomCategoryActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/zing/zalo/ui/RoomListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private VK:Landroid/widget/TextView;

.field private VO:Landroid/widget/Button;

.field private aoK:I

.field private aoL:Ljava/lang/String;

.field private aoM:Ljava/lang/String;

.field private aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private aoO:Lcom/zing/zalo/control/z;

.field private aoP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/z;",
            ">;"
        }
    .end annotation
.end field

.field private aoQ:Lcom/zing/zalo/a/cx;

.field private aoR:Z

.field private aoS:Lcom/zing/zalo/b/i;

.field private aoT:Lcom/zing/zalo/b/a;

.field private aox:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoK:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoM:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoR:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoS:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/aeg;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aeg;-><init>(Lcom/zing/zalo/ui/RoomListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoT:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomListActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/RoomListActivity;->g(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomListActivity;Lcom/zing/zalo/control/z;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoO:Lcom/zing/zalo/control/z;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RoomListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoR:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aox:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private dD()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoP:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/a/cx;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoP:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cx;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoQ:Lcom/zing/zalo/a/cx;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoQ:Lcom/zing/zalo/a/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoK:I

    const-string v1, "categoryName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoL:Ljava/lang/String;

    const-string v1, "categoryDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoM:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->VK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoK:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->g(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/a/cx;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoQ:Lcom/zing/zalo/a/cx;

    return-object v0
.end method

.method private g(IZ)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aox:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoR:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoS:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoT:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoS:Lcom/zing/zalo/b/i;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-interface {v0, p1, v1, v2}, Lcom/zing/zalo/b/i;->d(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/RoomListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoK:I

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/RoomListActivity;)Lcom/zing/zalo/control/z;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoO:Lcom/zing/zalo/control/z;

    return-object v0
.end method

.method private jW()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aej;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aej;-><init>(Lcom/zing/zalo/ui/RoomListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->VK:Landroid/widget/TextView;

    const v0, 0x7f090434

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/aek;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aek;-><init>(Lcom/zing/zalo/ui/RoomListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aoN:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/ael;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ael;-><init>(Lcom/zing/zalo/ui/RoomListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aox:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->NT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->aox:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->VO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->VO:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aem;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aem;-><init>(Lcom/zing/zalo/ui/RoomListActivity;)V

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

    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RoomListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RoomListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RoomListActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomListActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/RoomListActivity;->dD()V

    goto :goto_0
.end method

.class public Lcom/zing/zalo/ui/FriendRequestListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private Ol:Ljava/lang/Boolean;

.field private Tx:Landroid/app/ProgressDialog;

.field private YD:Landroid/widget/LinearLayout;

.field private YE:Landroid/widget/ImageButton;

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private agA:Landroid/widget/ListView;

.field private agB:Lcom/zing/zalo/a/bu;

.field private agC:Lcom/zing/zalo/control/m;

.field private agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

.field private agE:Z

.field private agF:Lcom/zing/zalo/b/i;

.field private agG:Lcom/zing/zalo/b/a;

.field private agH:Z

.field agI:Lcom/zing/zalo/b/i;

.field private agJ:Lcom/zing/zalo/b/a;

.field private final agK:I

.field private final agy:I

.field public agz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Ol:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agE:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agF:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ni;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ni;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agG:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agH:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agI:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/no;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/no;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agJ:Lcom/zing/zalo/b/a;

    iput v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agK:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FriendRequestListActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agC:Lcom/zing/zalo/control/m;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agE:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/a/bu;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agB:Lcom/zing/zalo/a/bu;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FriendRequestListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agH:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/FriendRequestListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/FriendRequestListActivity;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agC:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/FriendRequestListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->kk()V

    return-void
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0702c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02023e

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/ui/nn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nn;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;IJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ak(Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agF:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agG:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agE:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agF:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cN()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->OD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public cO()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agH:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agI:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agJ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agI:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cO()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agC:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/ui/nw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/nw;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agC:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    sput v3, Lcom/zing/zalo/g/a;->Bl:I

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YD:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    new-instance v0, Lcom/zing/zalo/a/bu;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agz:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/bu;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agB:Lcom/zing/zalo/a/bu;

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agB:Lcom/zing/zalo/a/bu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/nq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nq;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/nr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nr;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/ns;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ns;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/nt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nt;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YE:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YE:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/nu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nu;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/nv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/nv;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/FriendRequestListActivity;->ak(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agA:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0702c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/nl;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/nl;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/nm;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/nm;-><init>(Lcom/zing/zalo/ui/FriendRequestListActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->DE:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
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

    invoke-direct {p0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->kk()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->agD:Lcom/zing/zalo/ui/FriendRequestListActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/FriendRequestListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FriendRequestListActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

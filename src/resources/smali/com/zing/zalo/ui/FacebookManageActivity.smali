.class public Lcom/zing/zalo/ui/FacebookManageActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field static final LOG:Ljava/lang/String;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private Zt:Landroid/widget/LinearLayout;

.field private Zw:Landroid/widget/TextView;

.field private acP:Z

.field acQ:Lcom/zing/zalo/b/i;

.field private acR:Lcom/zing/zalo/b/a;

.field private acS:Z

.field acT:Lcom/zing/zalo/b/i;

.field private acU:Lcom/zing/zalo/b/a;

.field private final afA:I

.field private final afB:I

.field private afC:Z

.field private afD:Landroid/widget/ListView;

.field private afE:Lcom/zing/zalo/a/bo;

.field public afF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private afG:Ljava/lang/String;

.field private afH:Ljava/lang/String;

.field private afI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private afJ:Landroid/widget/ImageButton;

.field private final afK:I

.field private afs:Landroid/widget/LinearLayout;

.field private aft:Landroid/widget/LinearLayout;

.field private final afy:I

.field private final afz:I

.field private ok:Lcom/zing/zalo/control/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afy:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afz:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afA:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afB:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afC:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afF:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afH:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afI:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afK:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acP:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acQ:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ld;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ld;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acR:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acS:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/mc;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/mc;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acU:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/FacebookManageActivity;->aj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/FacebookManageActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookManageActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acP:Z

    return-void
.end method

.method private aj(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/li;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/li;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->aj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FacebookManageActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acS:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/zing/zalo/ui/ma;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/ui/ma;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FacebookManageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FacebookManageActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afC:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/control/p;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/FacebookManageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/a/bo;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afE:Lcom/zing/zalo/a/bo;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->nG()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->nH()V

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->kk()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    return-object v0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02029a

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/zing/zalo/ui/me;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/me;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private mD()V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/mf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mf;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/mg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mg;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method private nG()V
    .locals 3

    const-string v0, "select name, uid, birthday_date, sex, pic_big from user where uid = me()"

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/mn;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/mn;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/facebook/helper/FacebookConnector;->runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method private nH()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/ui/FacebookManageActivity;->LOG:Ljava/lang/String;

    const-string v1, "login error"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method private nJ()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/lt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lt;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {v0}, Lcom/zing/zalo/b/j;->cU()V

    return-void
.end method

.method private nK()V
    .locals 2

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/lx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/lx;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {v0}, Lcom/zing/zalo/b/j;->cV()V

    return-void
.end method

.method static synthetic o(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/FacebookManageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afC:Z

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->nK()V

    return-void
.end method

.method static synthetic r(Lcom/zing/zalo/ui/FacebookManageActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->nJ()V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ll;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ll;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic t(Lcom/zing/zalo/ui/FacebookManageActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afI:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/ui/FacebookManageActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method


# virtual methods
.method public ae(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acS:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acT:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acU:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acT:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ae(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ag(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acP:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acQ:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acR:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->acQ:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aj(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Lcom/zing/zalo/control/s;)V
    .locals 7

    iget-boolean v0, p1, Lcom/zing/zalo/control/s;->yw:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, p1, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afG:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afH:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->ag(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afI:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    const-string v2, "http://www.facebook.com/appcenter/198235073635027"

    const-string v3, "http://stc.mobile.zdn.vn/zalo/logo_zaloapp_fb.png"

    const-string v4, "Zalo"

    const-string v5, "VNG Mobile Labs"

    const-string v6, "\u1ee8ng d\u1ee5ng nh\u1eafn tin ki\u1ec3u m\u1edbi Thu\u1ea7n Vi\u1ec7t tr\u00ean c\u00e1c n\u1ec1n t\u1ea3ng Android, iOS v\u00e0 Nokia S40"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/ui/FacebookManageActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public nI()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/mo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mo;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/helper/FacebookConnector;->logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/ui/BetterActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/helper/FacebookConnector;->onLoginActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->mD()V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zt:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Zw:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zing/zalo/g/a;->yO:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/control/p;

    sget-object v1, Lcom/zing/zalo/g/a;->yO:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/p;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    invoke-virtual {v0}, Lcom/zing/zalo/control/p;->clear()V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->id()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afI:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/a/bo;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/bo;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;Lcom/zing/zalo/control/p;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afE:Lcom/zing/zalo/a/bo;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->ok:Lcom/zing/zalo/control/p;

    new-instance v1, Lcom/zing/zalo/ui/mh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mh;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/p;->a(Lcom/zing/zalo/control/r;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afE:Lcom/zing/zalo/a/bo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->aft:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->aft:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/mi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mi;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/mk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mk;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ml;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ml;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/mm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/mm;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->nK()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->afs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070298

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/lo;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/lo;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/lp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/lp;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/lq;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/lq;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/lr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/lr;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07016b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ls;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ls;-><init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookManageActivity;->OD:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookManageActivity;->kk()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "onSave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "onSave"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
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

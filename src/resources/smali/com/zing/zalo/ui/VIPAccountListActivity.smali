.class public final Lcom/zing/zalo/ui/VIPAccountListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private No:Landroid/widget/ImageButton;

.field private final TAG:Ljava/lang/String;

.field private Tx:Landroid/app/ProgressDialog;

.field private Yf:Z

.field private Yh:Lcom/zing/zalo/b/i;

.field private Yi:Lcom/zing/zalo/b/a;

.field private ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private ZR:Landroid/view/View;

.field private ZS:Landroid/widget/LinearLayout;

.field private ZT:Landroid/widget/LinearLayout;

.field private ZU:Landroid/widget/TextView;

.field private ZV:Landroid/widget/TextView;

.field private Zv:Landroid/widget/Button;

.field private Zz:Lcom/zing/zalo/control/m;

.field private atg:Landroid/widget/ListView;

.field private ath:Lcom/zing/zalo/a/di;

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
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->mH:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yf:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yh:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/aou;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aou;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yi:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VIPAccountListActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/VIPAccountListActivity;->e(III)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VIPAccountListActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yf:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ath:Lcom/zing/zalo/a/di;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->mA()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/VIPAccountListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(III)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yf:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yh:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yi:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yf:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Yh:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->e(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chatable"

    iget-object v2, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget-boolean v2, v2, Lcom/zing/zalo/control/m;->yC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    iget-object v2, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget v2, v2, Lcom/zing/zalo/control/m;->yD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_fan"

    iget-object v2, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget-boolean v2, v2, Lcom/zing/zalo/control/m;->yB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ttf"

    iget-object v2, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zz:Lcom/zing/zalo/control/m;

    iget v2, v2, Lcom/zing/zalo/control/m;->yA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->startActivity(Landroid/content/Intent;)V
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

.method private mD()V
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/aoz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoz;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZP:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v1, Lcom/zing/zalo/ui/apa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/apa;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public aa(Z)V
    .locals 1

    new-instance v0, Lcom/zing/zalo/ui/apd;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/ui/apd;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bG(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bH(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public mB()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->aa(Z)V

    new-instance v0, Lcom/zing/zalo/ui/apb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/apb;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public nP()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ath:Lcom/zing/zalo/a/di;

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/di;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ath:Lcom/zing/zalo/a/di;

    invoke-virtual {v0}, Lcom/zing/zalo/a/di;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->aa(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

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

    const v0, 0x7f03011d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aov;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aov;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aow;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aow;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aox;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aox;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->Zv:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aoy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aoy;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->mD()V

    new-instance v0, Lcom/zing/zalo/a/di;

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/di;-><init>(Lcom/zing/zalo/ui/VIPAccountListActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ath:Lcom/zing/zalo/a/di;

    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->atg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ath:Lcom/zing/zalo/a/di;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZR:Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZS:Landroid/widget/LinearLayout;

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZT:Landroid/widget/LinearLayout;

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZU:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->ZV:Landroid/widget/TextView;

    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->bG(I)V

    const v0, 0x7f07007a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->bH(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/VIPAccountListActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->mB()V

    return-void
.end method

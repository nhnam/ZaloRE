.class public Lcom/zing/zalo/ui/IgnoreListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field public Sd:Z

.field private XX:Z

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private ZB:I

.field private ZR:Landroid/view/View;

.field aho:Landroid/widget/ListView;

.field private ahu:Landroid/widget/ProgressBar;

.field ail:Lcom/zing/zalo/a/bf;

.field private aim:I

.field private ain:Lcom/zing/zalo/control/m;

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->YI:I

    iput v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->aim:I

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ain:Lcom/zing/zalo/control/m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZB:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->XX:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/IgnoreListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->mH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/IgnoreListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->XX:Z

    return-void
.end method

.method private aa(Z)V
    .locals 5

    const v4, 0x7f0902bf

    const v3, 0x7f0902bc

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bf;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/IgnoreListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->YI:I

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/IgnoreListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/IgnoreListActivity;->aa(Z)V

    return-void
.end method

.method private bG(I)V
    .locals 1

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bH(I)V
    .locals 1

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bJ(I)V
    .locals 1

    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/IgnoreListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->aim:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/IgnoreListActivity;->ms()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/IgnoreListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/IgnoreListActivity;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ain:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/IgnoreListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZB:I

    return v0
.end method

.method private ms()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->XX:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->aa(Z)V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/qr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qr;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->XX:Z

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/m;I)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ain:Lcom/zing/zalo/control/m;

    iput p2, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZB:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->removeDialog(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/zing/zalo/control/m;I)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/qv;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/ui/qv;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;Lcom/zing/zalo/control/m;I)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Sd:Z

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mB()V
    .locals 1

    new-instance v0, Lcom/zing/zalo/ui/qp;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/qp;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-static {v0}, Lcom/zing/zalo/l/b;->a(Lcom/zing/zalo/db/h;)V

    return-void
.end method

.method public nP()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    iget-object v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bf;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bf;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->aa(Z)V
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

    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/IgnoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ZR:Landroid/view/View;

    const v0, 0x7f070064

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->bG(I)V

    const v0, 0x7f07007a

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->bH(I)V

    const v0, 0x7f02041d

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->bJ(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->mH:Ljava/util/ArrayList;

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->aho:Landroid/widget/ListView;

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ahu:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/zing/zalo/a/bf;

    iget-object v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/bf;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->aho:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->ail:Lcom/zing/zalo/a/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->aho:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/qm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qm;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    const-string v1, "B\u1ecf ch\u1eb7n"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/IgnoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/qn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qn;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/IgnoreListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/qo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qo;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "IgnoreListActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/IgnoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0702d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/qz;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/qz;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ra;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ra;-><init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/IgnoreListActivity;->mB()V

    return-void
.end method

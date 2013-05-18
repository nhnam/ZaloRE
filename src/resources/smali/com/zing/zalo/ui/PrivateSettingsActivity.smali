.class public Lcom/zing/zalo/ui/PrivateSettingsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field final anV:I

.field final anW:I

.field final anX:I

.field final anY:I

.field final anZ:I

.field final aoa:I

.field final aob:I

.field aoc:[Ljava/lang/String;

.field private aod:Landroid/widget/CheckBox;

.field private aoe:Landroid/widget/CheckBox;

.field private aof:Landroid/widget/CheckBox;

.field private aog:Landroid/widget/CheckBox;

.field private aoh:Landroid/widget/CheckBox;

.field private aoi:Landroid/widget/CheckBox;

.field private aoj:Landroid/widget/CheckBox;

.field private aok:Landroid/widget/CheckBox;

.field private aol:Landroid/widget/LinearLayout;

.field private aom:Landroid/widget/RelativeLayout;

.field private aon:Landroid/widget/RelativeLayout;

.field private aoo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v2, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->anV:I

    iput v3, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->anW:I

    iput v4, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->anX:I

    iput v5, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->anY:I

    iput v6, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->anZ:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoa:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aob:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aod:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/PrivateSettingsActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->r(II)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aof:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aog:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoh:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aok:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoi:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aol:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->oL()V

    return-void
.end method

.method private kF()V
    .locals 2

    const v0, 0x7f0300cc

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/acz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acz;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;)V

    const v0, 0x7f0903ff

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aol:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aol:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090400

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aod:Landroid/widget/CheckBox;

    const v0, 0x7f090411

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoe:Landroid/widget/CheckBox;

    const v0, 0x7f090405

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aof:Landroid/widget/CheckBox;

    const v0, 0x7f090407

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aog:Landroid/widget/CheckBox;

    const v0, 0x7f090403

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoh:Landroid/widget/CheckBox;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoi:Landroid/widget/CheckBox;

    const v0, 0x7f09040b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoj:Landroid/widget/CheckBox;

    const v0, 0x7f09040d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aok:Landroid/widget/CheckBox;

    const v0, 0x7f090401

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aom:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aom:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/adj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adj;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090408

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/adk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adk;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoo:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/adl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adl;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->oK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private oK()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoe:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adm;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aod:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adn;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aof:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/ado;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ado;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aog:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adp;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoh:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adq;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoj:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/ada;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ada;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aok:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adb;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoi:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/adc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adc;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aol:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aod:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aof:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aog:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoh:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoi:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoj:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aok:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0701ea

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/add;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/add;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cJ()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->oL()V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private oL()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aol:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aod:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aof:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aog:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoh:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoi:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoj:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aok:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private oM()V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->p(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private r(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/adg;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/ui/adg;-><init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;II)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/zing/zalo/b/i;->h(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->oL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->kF()V

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->oM()V

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onStop()V

    return-void
.end method

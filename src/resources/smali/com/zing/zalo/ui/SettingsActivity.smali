.class public Lcom/zing/zalo/ui/SettingsActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private No:Landroid/widget/ImageButton;

.field private aod:Landroid/widget/CheckBox;

.field private aoe:Landroid/widget/CheckBox;

.field private apA:Landroid/widget/CheckBox;

.field private apB:Landroid/widget/RelativeLayout;

.field private apC:Z

.field private apD:[Ljava/lang/String;

.field private apE:[I

.field private apv:Landroid/widget/CheckBox;

.field private apw:Landroid/widget/CheckBox;

.field private apx:Landroid/widget/CheckBox;

.field private apy:Landroid/widget/CheckBox;

.field private apz:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apC:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aod:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apy:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apx:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apv:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apw:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/SettingsActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    return-object v0
.end method

.method private kF()V
    .locals 8

    const/4 v7, 0x1

    const v0, 0x7f0300e1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/afi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afi;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;)V

    const v0, 0x7f090449

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apv:Landroid/widget/CheckBox;

    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apw:Landroid/widget/CheckBox;

    const v0, 0x7f090400

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aod:Landroid/widget/CheckBox;

    const v0, 0x7f09044e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apx:Landroid/widget/CheckBox;

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apy:Landroid/widget/CheckBox;

    const v0, 0x7f090450

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    const v0, 0x7f090411

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aoe:Landroid/widget/CheckBox;

    const v0, 0x7f09044c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apA:Landroid/widget/CheckBox;

    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apB:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/afm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afm;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    sget-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    invoke-static {p0, v0}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aoe:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afn;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zing/zalo/g/a;->CH:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aod:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aod:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afo;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apy:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apy:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afp;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apx:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apx:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afq;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apA:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apA:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afr;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CK:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_4
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afs;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CF:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apv:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    sget-boolean v0, Lcom/zing/zalo/g/a;->CE:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apw:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apv:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/aft;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aft;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apw:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/afj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afj;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090457

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const v2, 0x7f0c0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/zing/zalo/ui/afk;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/afk;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-wide v3, Lcom/zing/zalo/g/a;->CM:J

    iget-object v5, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    :goto_7
    const v0, 0x7f090455

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/high16 v2, 0x7f0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->bb(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v7, :cond_f

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    :goto_8
    new-instance v1, Lcom/zing/zalo/ui/afl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/afl;-><init>(Lcom/zing/zalo/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_9
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->aod:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apy:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apx:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apA:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apz:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apv:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/SettingsActivity;->apw:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_6

    :cond_b
    sget-wide v3, Lcom/zing/zalo/g/a;->CM:J

    iget-object v5, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_7

    :cond_c
    sget-wide v3, Lcom/zing/zalo/g/a;->CM:J

    iget-object v5, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_7

    :cond_d
    sget-wide v3, Lcom/zing/zalo/g/a;->CM:J

    iget-object v5, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_7

    :cond_e
    sget-wide v3, Lcom/zing/zalo/g/a;->CM:J

    iget-object v5, p0, Lcom/zing/zalo/ui/SettingsActivity;->apE:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zing/zalo/ui/SettingsActivity;->apD:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_7

    :cond_f
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->bb(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8
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

    invoke-direct {p0}, Lcom/zing/zalo/ui/SettingsActivity;->kF()V

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

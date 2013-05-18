.class public Lcom/zing/zalo/h/ca;
.super Ljava/lang/Object;


# instance fields
.field private HI:Ljava/lang/String;

.field private HJ:Ljava/lang/String;

.field private HK:Landroid/widget/ImageView;

.field private HL:Ljava/lang/CharSequence;

.field private HM:Ljava/lang/String;

.field private HN:I

.field private HO:Ljava/lang/String;

.field private HP:Ljava/lang/String;

.field private HQ:Z

.field private HR:Z

.field private HS:Landroid/graphics/drawable/Drawable;

.field private HT:Landroid/graphics/drawable/Drawable;

.field private HU:Landroid/graphics/drawable/Drawable;

.field private HV:Z

.field private HW:Landroid/widget/TextView;

.field private HX:Landroid/content/DialogInterface$OnClickListener;

.field private HY:Landroid/content/DialogInterface$OnClickListener;

.field private HZ:Landroid/content/DialogInterface$OnClickListener;

.field private Ia:Landroid/os/Handler;

.field private Ib:Lcom/zing/zalo/b/i;

.field private Ic:Z

.field private context:Landroid/content/Context;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/zing/zalo/h/ca;->HQ:Z

    iput-boolean v0, p0, Lcom/zing/zalo/h/ca;->HR:Z

    iput-boolean v1, p0, Lcom/zing/zalo/h/ca;->HV:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/ca;->Ia:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/zing/zalo/h/ca;->Ic:Z

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/ca;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/h/ca;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/h/ca;->Ic:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/h/ca;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/ca;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/h/ca;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HX:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/h/ca;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HY:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/h/ca;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HZ:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HP:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/ca;->HY:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public E(Z)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/h/ca;->HR:Z

    return-object p0
.end method

.method public F(Z)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/h/ca;->HV:Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HS:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HT:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HJ:Ljava/lang/String;

    return-object p0
.end method

.method public cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HI:Ljava/lang/String;

    return-object p0
.end method

.method public cs(Ljava/lang/String;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    return-object p0
.end method

.method public ct(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/h/ca;->Ic:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/h/ca;->Ib:Lcom/zing/zalo/b/i;

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->Ib:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/h/cb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/cb;-><init>(Lcom/zing/zalo/h/ca;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/h/ca;->Ic:Z

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->Ib:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HZ:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public iE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/h/ca;->HV:Z

    return v0
.end method

.method public iF()Lcom/zing/zalo/h/bz;
    .locals 13

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/bz;

    iget-object v2, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/bz;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bz;->requestWindowFeature(I)Z

    const v2, 0x7f030110

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/h/bz;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0904be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const v0, 0x7f090476

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HO:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0904c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HX:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const v0, 0x7f0904c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zing/zalo/h/ce;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/ce;-><init>(Lcom/zing/zalo/h/ca;Lcom/zing/zalo/h/bz;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/h/ca;->HQ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0904c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const v0, 0x7f0904c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HP:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0904c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HY:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    const v0, 0x7f0904c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zing/zalo/h/cf;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/cf;-><init>(Lcom/zing/zalo/h/ca;Lcom/zing/zalo/h/bz;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/h/ca;->HR:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0904c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const v0, 0x7f0904c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HZ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/zing/zalo/h/cg;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/cg;-><init>(Lcom/zing/zalo/h/ca;Lcom/zing/zalo/h/bz;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HI:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v0, 0x7f0904bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02025e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0904bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0904bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_4
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    const v0, 0x7f0904bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0904bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const v0, 0x7f0904bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0904c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HL:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    const v0, 0x7f090052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/h/ca;->HK:Landroid/widget/ImageView;

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HJ:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_7
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, v0, Lcom/zing/zalo/control/m;->yl:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    div-long v7, v3, v7

    const-wide/32 v9, 0x5265c00

    div-long v9, v5, v9

    sub-long/2addr v5, v3

    const-wide/32 v11, 0xea60

    div-long/2addr v5, v11

    long-to-int v0, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_f

    const/4 v5, 0x5

    if-gt v0, v5, :cond_f

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_8
    invoke-virtual {p0}, Lcom/zing/zalo/h/ca;->iE()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v3, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/h/ca;->ct(Ljava/lang/String;)V

    :cond_4
    :goto_9
    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bz;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_5
    const v0, 0x7f0904c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0904c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0904c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0904c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f0904bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0904bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f0904bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    const v0, 0x7f0904c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0904bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    iget v0, p0, Lcom/zing/zalo/h/ca;->HN:I

    if-lez v0, :cond_e

    const v0, 0x7f090052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/zing/zalo/h/ca;->HN:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_e
    const v0, 0x7f090052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/zing/zalo/utils/p;->s(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v5, p0, Lcom/zing/zalo/h/ca;->HM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v4

    iget v4, v4, Lcom/zing/zalo/control/m;->yA:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ng\u01b0\u1eddi quan t\u00e2m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ca;->HW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ca;->HO:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/ca;->HX:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

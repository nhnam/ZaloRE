.class public Lcom/zing/zalo/h/bg;
.super Ljava/lang/Object;


# instance fields
.field private Ho:Ljava/lang/String;

.field private Hp:Ljava/lang/String;

.field private Hq:Landroid/widget/LinearLayout;

.field private Hr:Landroid/widget/LinearLayout;

.field Hs:Lcom/zing/zalo/h/bf;

.field private Ht:Landroid/content/DialogInterface$OnClickListener;

.field private Hu:Landroid/content/DialogInterface$OnClickListener;

.field private nf:Landroid/app/Activity;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/h/bg;->nf:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/bg;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Ht:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/bg;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hu:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public cj(Ljava/lang/String;)Lcom/zing/zalo/h/bg;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bg;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public iA()Lcom/zing/zalo/h/bf;
    .locals 7

    const v6, 0x7f09043f

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->nf:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/bf;

    iget-object v2, p0, Lcom/zing/zalo/h/bg;->nf:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/bf;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/h/bg;->Hs:Lcom/zing/zalo/h/bf;

    iget-object v1, p0, Lcom/zing/zalo/h/bg;->Hs:Lcom/zing/zalo/h/bf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bf;->requestWindowFeature(I)Z

    const v1, 0x7f0300de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hs:Lcom/zing/zalo/h/bf;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bf;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/bg;->xz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Ho:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/bg;->Hq:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Ht:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/bh;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/bh;-><init>(Lcom/zing/zalo/h/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hp:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v0, 0x7f090440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/bg;->Hr:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hu:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hr:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/bi;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/bi;-><init>(Lcom/zing/zalo/h/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hs:Lcom/zing/zalo/h/bf;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bf;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bg;->Hs:Lcom/zing/zalo/h/bf;

    return-object v0

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bg;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bg;->Ho:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/bg;->Ht:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public u(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bg;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bg;->Hp:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/bg;->Hu:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

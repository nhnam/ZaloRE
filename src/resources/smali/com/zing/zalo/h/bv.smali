.class public Lcom/zing/zalo/h/bv;
.super Ljava/lang/Object;


# instance fields
.field private FZ:Ljava/lang/String;

.field private Gc:Landroid/widget/Button;

.field private Gd:Landroid/widget/LinearLayout;

.field private Ge:Landroid/widget/LinearLayout;

.field private Gf:Landroid/widget/LinearLayout;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field HF:Lcom/zing/zalo/h/bu;

.field private HG:Landroid/content/DialogInterface$OnClickListener;

.field private Hx:Landroid/content/DialogInterface$OnClickListener;

.field private nf:Landroid/app/Activity;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/h/bv;->nf:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->HG:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Hx:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/bv;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bv;->Hx:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bv;->HG:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public co(Ljava/lang/String;)Lcom/zing/zalo/h/bv;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bv;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public iD()Lcom/zing/zalo/h/bu;
    .locals 6

    const v5, 0x7f090024

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->nf:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/bu;

    iget-object v2, p0, Lcom/zing/zalo/h/bv;->nf:Landroid/app/Activity;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/bu;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    iget-object v1, p0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bu;->requestWindowFeature(I)Z

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/h/bv;->xz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/bv;->Gd:Landroid/widget/LinearLayout;

    const v0, 0x7f090259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/bv;->Ge:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Ge:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/bw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/bw;-><init>(Lcom/zing/zalo/h/bv;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/bv;->Gf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Gf:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/zing/zalo/h/bx;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/bx;-><init>(Lcom/zing/zalo/h/bv;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/h/bv;->Gc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Gc:Landroid/widget/Button;

    iget-object v2, p0, Lcom/zing/zalo/h/bv;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/h/by;

    invoke-direct {v2, p0}, Lcom/zing/zalo/h/by;-><init>(Lcom/zing/zalo/h/bv;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bu;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/h/bv;->HF:Lcom/zing/zalo/h/bu;

    return-object v0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public y(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bv;->FZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/bv;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.class public Lcom/zing/zalo/h/al;
.super Ljava/lang/Object;


# instance fields
.field private FY:Ljava/lang/String;

.field private FZ:Ljava/lang/String;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private Gv:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private message:Ljava/lang/String;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/h/al;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/al;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/al;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/al;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/al;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public ch(Ljava/lang/String;)Lcom/zing/zalo/h/al;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/al;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public is()Lcom/zing/zalo/h/ak;
    .locals 9

    const v8, 0x7f090293

    const/16 v7, 0x8

    const v6, 0x7f090024

    const v4, 0x7f090023

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/zing/zalo/h/al;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/ak;

    iget-object v2, p0, Lcom/zing/zalo/h/al;->context:Landroid/content/Context;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/ak;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ak;->requestWindowFeature(I)Z

    const v2, 0x7f03006e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/h/ak;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/al;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/al;->FY:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/al;->FY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/al;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/am;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/am;-><init>(Lcom/zing/zalo/h/al;Lcom/zing/zalo/h/ak;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/al;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/al;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/al;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/an;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/an;-><init>(Lcom/zing/zalo/h/al;Lcom/zing/zalo/h/ak;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/h/al;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/al;->Gv:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/h/al;->Gv:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ak;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/al;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/al;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/al;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

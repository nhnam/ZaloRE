.class public Lcom/zing/zalo/stickers/bd;
.super Ljava/lang/Object;


# instance fields
.field private FY:Ljava/lang/String;

.field private FZ:Ljava/lang/String;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private WP:Lcom/zing/zalo/uicontrol/AnimImageView;

.field private WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

.field private WR:Lcom/zing/zalo/d/a;

.field private context:Landroid/content/Context;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/stickers/bd;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/bd;)Lcom/zing/zalo/uicontrol/AnimImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/stickers/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/stickers/bd;->lX()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/stickers/bd;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/stickers/bd;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private dO(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/stickers/be;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/be;-><init>(Lcom/zing/zalo/stickers/bd;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;Lcom/zing/zalo/f/l;Z)V

    return-void
.end method

.method private lX()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WR:Lcom/zing/zalo/d/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/bd;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    iget-object v2, p0, Lcom/zing/zalo/stickers/bd;->WR:Lcom/zing/zalo/d/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/stickers/bd;->dO(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/stickers/bd;->lV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public G(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/bd;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bd;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/stickers/bd;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public H(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/bd;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bd;->FZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/stickers/bd;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Lcom/zing/zalo/d/a;)Lcom/zing/zalo/stickers/bd;
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bd;->WR:Lcom/zing/zalo/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    :cond_0
    return-object p0
.end method

.method public dN(Ljava/lang/String;)Lcom/zing/zalo/stickers/bd;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bd;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public lV()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/AnimImageView;->bO(I)V

    return-void
.end method

.method public lW()Lcom/zing/zalo/stickers/bc;
    .locals 8

    const/16 v7, 0x8

    const v6, 0x7f090024

    const v5, 0x7f090023

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/stickers/bc;

    iget-object v2, p0, Lcom/zing/zalo/stickers/bd;->context:Landroid/content/Context;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/stickers/bc;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/bc;->requestWindowFeature(I)Z

    const v2, 0x7f0300f2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/stickers/bc;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09047e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/GifDecoderView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WQ:Lcom/zing/zalo/uicontrol/GifDecoderView;

    new-instance v3, Lcom/zing/zalo/stickers/bf;

    invoke-direct {v3, p0}, Lcom/zing/zalo/stickers/bf;-><init>(Lcom/zing/zalo/stickers/bd;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09047d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    const v3, 0x7f020024

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4}, Lcom/zing/zalo/uicontrol/AnimImageView;->setSleepTime(J)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setAnimArray([I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->WP:Lcom/zing/zalo/uicontrol/AnimImageView;

    new-instance v3, Lcom/zing/zalo/stickers/bg;

    invoke-direct {v3, p0}, Lcom/zing/zalo/stickers/bg;-><init>(Lcom/zing/zalo/stickers/bd;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/AnimImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/stickers/bd;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->FY:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/stickers/bd;->FY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/stickers/bh;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/stickers/bh;-><init>(Lcom/zing/zalo/stickers/bd;Lcom/zing/zalo/stickers/bc;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/stickers/bd;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/bd;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/stickers/bi;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/stickers/bi;-><init>(Lcom/zing/zalo/stickers/bd;Lcom/zing/zalo/stickers/bc;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zing/zalo/stickers/bc;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/zing/zalo/stickers/bj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/bj;-><init>(Lcom/zing/zalo/stickers/bd;)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/bc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :array_0
    .array-data 0x4
        0x21t 0x0t 0x2t 0x7ft
        0x22t 0x0t 0x2t 0x7ft
        0x23t 0x0t 0x2t 0x7ft
        0x24t 0x0t 0x2t 0x7ft
        0x25t 0x0t 0x2t 0x7ft
        0x26t 0x0t 0x2t 0x7ft
        0x27t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.class public Lcom/zing/zalo/h/cr;
.super Ljava/lang/Object;


# instance fields
.field private FY:Ljava/lang/String;

.field private FZ:Ljava/lang/String;

.field private Gl:Landroid/content/DialogInterface$OnClickListener;

.field private Gm:Landroid/content/DialogInterface$OnClickListener;

.field private Gv:Landroid/view/View;

.field private Iq:Landroid/webkit/WebView;

.field private Ir:Landroid/widget/RelativeLayout;

.field private context:Landroid/content/Context;

.field private message:Ljava/lang/String;

.field private xz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/h/cr;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/cr;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/h/cr;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Gm:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/h/cr;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Ir:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/cr;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cr;->FY:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/h/cr;->Gl:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public cB(Ljava/lang/String;)Lcom/zing/zalo/h/cr;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cr;->message:Ljava/lang/String;

    return-object p0
.end method

.method public cC(Ljava/lang/String;)Lcom/zing/zalo/h/cr;
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cr;->xz:Ljava/lang/String;

    return-object p0
.end method

.method public iH()Lcom/zing/zalo/h/cq;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const v6, 0x7f090024

    const v4, 0x7f090023

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/zing/zalo/h/cq;

    iget-object v2, p0, Lcom/zing/zalo/h/cr;->context:Landroid/content/Context;

    const v3, 0x7f080016

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/h/cq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7}, Lcom/zing/zalo/h/cq;->requestWindowFeature(I)Z

    const v2, 0x7f030122

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/h/cq;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/h/cr;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->FY:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/cr;->FY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Gl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/cs;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/cs;-><init>(Lcom/zing/zalo/h/cr;Lcom/zing/zalo/h/cq;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/cr;->FZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/h/cr;->FZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Gm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/h/ct;

    invoke-direct {v3, p0, v1}, Lcom/zing/zalo/h/ct;-><init>(Lcom/zing/zalo/h/cr;Lcom/zing/zalo/h/cq;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const v0, 0x7f09033f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/h/cr;->Ir:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/h/cr;->Iq:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Iq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Iq:Landroid/webkit/WebView;

    new-instance v3, Lcom/zing/zalo/h/cu;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/cu;-><init>(Lcom/zing/zalo/h/cr;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Iq:Landroid/webkit/WebView;

    const-string v3, "file:///android_asset/www/whatsnew/whatsnew.html"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/h/cr;->Gv:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x7f090293

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f090293

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zing/zalo/h/cr;->Gv:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/cq;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

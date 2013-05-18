.class public Lcom/zing/zalo/ui/HelpGameActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private Iq:Landroid/webkit/WebView;

.field private Ir:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/HelpGameActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Ir:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HelpGameActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HelpGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/pz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/pz;-><init>(Lcom/zing/zalo/ui/HelpGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HelpGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Ir:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HelpGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Iq:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Iq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Iq:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/ui/qa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qa;-><init>(Lcom/zing/zalo/ui/HelpGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HelpGameActivity;->Iq:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/www/drawsome.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.class Lcom/zing/zalo/ui/qa;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic aia:Lcom/zing/zalo/ui/HelpGameActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/HelpGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qa;->aia:Lcom/zing/zalo/ui/HelpGameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/qa;->aia:Lcom/zing/zalo/ui/HelpGameActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/HelpGameActivity;->a(Lcom/zing/zalo/ui/HelpGameActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

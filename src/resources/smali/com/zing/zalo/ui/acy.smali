.class Lcom/zing/zalo/ui/acy;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic anQ:Lcom/zing/zalo/ui/PolicyActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acy;->anQ:Lcom/zing/zalo/ui/PolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acy;->anQ:Lcom/zing/zalo/ui/PolicyActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PolicyActivity;->a(Lcom/zing/zalo/ui/PolicyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acy;->anQ:Lcom/zing/zalo/ui/PolicyActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PolicyActivity;->a(Lcom/zing/zalo/ui/PolicyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

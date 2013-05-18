.class Lcom/zing/zalo/uicontrol/pulltorefresh/j;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/j;->aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/j;->aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->qG()V

    :cond_0
    return-void
.end method

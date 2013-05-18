.class public Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;
.super Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field private final aBA:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

.field private final aBB:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/i;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/i;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aBA:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/j;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/j;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aBB:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aBA:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aBB:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0900dc

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    return-object v0
.end method

.method protected qs()Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected qt()Z
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

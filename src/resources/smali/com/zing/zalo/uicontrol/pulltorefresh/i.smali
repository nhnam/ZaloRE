.class Lcom/zing/zalo/uicontrol/pulltorefresh/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/i;->aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/i;->aBC:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshWebView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

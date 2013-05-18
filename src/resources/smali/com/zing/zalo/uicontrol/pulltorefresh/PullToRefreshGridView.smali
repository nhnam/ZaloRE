.class public Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;
.super Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;
    .locals 2

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/g;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0900db

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setId(I)V

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/g;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/g;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

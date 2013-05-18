.class Lcom/zing/zalo/uicontrol/pulltorefresh/g;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;


# instance fields
.field final synthetic aBu:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/g;->aBu:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/g;->aBu:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

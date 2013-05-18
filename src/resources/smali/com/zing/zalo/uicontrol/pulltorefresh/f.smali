.class Lcom/zing/zalo/uicontrol/pulltorefresh/f;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;


# instance fields
.field final synthetic aBt:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/f;->aBt:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/ExpandableListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/f;->aBt:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

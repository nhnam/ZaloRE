.class public Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;
.super Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ExpandableListView;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ExpandableListView;
    .locals 2

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/f;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setId(I)V

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/f;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/f;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

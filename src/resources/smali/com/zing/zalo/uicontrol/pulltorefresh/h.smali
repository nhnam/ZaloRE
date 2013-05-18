.class Lcom/zing/zalo/uicontrol/pulltorefresh/h;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;


# instance fields
.field private aBy:Z

.field final synthetic aBz:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBz:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBy:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBz:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->a(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBy:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->aBz:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

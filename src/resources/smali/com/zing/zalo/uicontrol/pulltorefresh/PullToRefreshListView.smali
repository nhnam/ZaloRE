.class public Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
.super Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic aAT:[I


# instance fields
.field private aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

.field private aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

.field private aBx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic qD()[I
    .locals 3

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->values()[Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->a(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->b(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->c(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, -0x2

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/h;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lcom/zing/zalo/b;->PullToRefresh:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    sget-object v4, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v3, p1, v4, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;Landroid/content/res/TypedArray;)V

    iput-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v3, v7}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBx:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    sget-object v3, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v2, p1, v3, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;Landroid/content/res/TypedArray;)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBx:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v2, v7}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/h;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/h;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getNumberInternalFooterViews()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNumberInternalHeaderViews()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected qw()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qw()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v4

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qD()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    move-result-object v6

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    mul-int/lit8 v3, v4, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    move v0, v1

    move-object v4, v5

    move v1, v2

    move-object v5, v6

    :goto_2
    invoke-virtual {v5, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qw()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    move-result-object v6

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected setRefreshingInternal(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->setRefreshingInternal(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->setRefreshingInternal(Z)V

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qD()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    move-result-object v3

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBv:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v4

    add-int/2addr v0, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qT()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->ce(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aBw:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

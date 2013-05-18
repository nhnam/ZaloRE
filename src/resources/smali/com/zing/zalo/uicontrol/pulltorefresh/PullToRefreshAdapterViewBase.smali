.class public abstract Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static synthetic aAT:[I


# instance fields
.field private aAM:I

.field private aAN:Landroid/widget/AbsListView$OnScrollListener;

.field private aAO:Lcom/zing/zalo/uicontrol/pulltorefresh/b;

.field private aAP:Landroid/widget/FrameLayout;

.field private aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

.field private aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

.field private aAS:Z

.field private aP:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAM:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAM:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAM:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qA()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getNumberInternalViews()I

    move-result v0

    if-gt v3, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private qB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    :cond_1
    return-void
.end method

.method private qC()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->show()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->hide()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->hide()V

    goto :goto_1
.end method

.method static synthetic qD()[I
    .locals 3

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAT:[I

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
    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAT:[I

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

.method private qy()V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0b003d

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-nez v1, :cond_2

    new-instance v1, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-nez v1, :cond_3

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    goto :goto_1
.end method

.method private qz()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getNumberInternalViews()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/Context;Landroid/widget/AbsListView;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAS:Z

    return-void
.end method

.method public abstract getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method protected getNumberInternalFooterViews()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getNumberInternalHeaderViews()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getNumberInternalViews()I
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getNumberInternalHeaderViews()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getNumberInternalFooterViews()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAS:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAO:Lcom/zing/zalo/uicontrol/pulltorefresh/b;

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v1, p4, :cond_0

    iget v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAM:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAM:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAO:Lcom/zing/zalo/uicontrol/pulltorefresh/b;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/b;->qO()V

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qC()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAN:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAN:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAN:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAN:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method protected qs()Z
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qz()Z

    move-result v0

    return v0
.end method

.method protected qt()Z
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qA()Z

    move-result v0

    return v0
.end method

.method protected qu()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qu()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qD()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->qS()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->qS()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qv()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qv()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qD()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAR:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->qR()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAQ:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/IndicatorLayout;->qR()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qw()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qw()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qC()V

    :cond_0
    return-void
.end method

.method protected qx()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qx()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qy()V

    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    instance-of v0, v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;

    invoke-interface {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/a;->A(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAX:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setOnLastItemVisibleListener(Lcom/zing/zalo/uicontrol/pulltorefresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAO:Lcom/zing/zalo/uicontrol/pulltorefresh/b;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAN:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qC()V

    :cond_0
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->aAS:Z

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qy()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshAdapterViewBase;->qB()V

    goto :goto_0
.end method

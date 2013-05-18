.class public final Lcom/zing/zalo/uicontrol/HorizontalPager;
.super Landroid/view/ViewGroup;


# instance fields
.field private At:I

.field private Au:I

.field private Av:I

.field private axi:I

.field private axj:Lcom/zing/zalo/uicontrol/z;

.field private axk:I

.field private dP:Landroid/widget/Scroller;

.field private dg:I

.field private eg:F

.field private eh:F

.field private ej:Landroid/view/VelocityTracker;

.field private el:I

.field private er:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->er:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axk:I

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->fY()V

    return-void
.end method

.method private aY(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->s(II)V

    return-void
.end method

.method private fY()V
    .locals 3

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4416

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axi:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dg:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->el:I

    return-void
.end method

.method private gT()V
    .locals 5

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v2

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    if-eqz v3, :cond_1

    div-int/lit8 v3, v1, 0x4

    neg-int v4, v2

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->aY(I)V

    return-void

    :cond_1
    if-lez v2, :cond_0

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v4

    if-eq v3, v4, :cond_0

    div-int/lit8 v1, v1, 0x4

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private s(II)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    if-gez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43fa

    mul-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/HorizontalPager;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axj:Lcom/zing/zalo/uicontrol/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axj:Lcom/zing/zalo/uicontrol/z;

    iget v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/z;->bT(I)V

    :cond_2
    iput v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    goto :goto_0
.end method

.method public getCurrentScreen()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    if-ne v2, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dg:I

    if-le v2, v4, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    iput v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eh:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dg:I

    if-le v2, v3, :cond_5

    :goto_2
    if-eqz v0, :cond_0

    iput v5, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_1
    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eh:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v1, 0x4000

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v1

    move v0, v2

    :goto_0
    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->er:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/uicontrol/HorizontalPager;->scrollTo(II)V

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->er:Z

    :cond_2
    :goto_1
    iput v6, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axk:I

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axk:I

    if-eq v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getCurrentScreen()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Av:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iput v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->dg:I

    if-le v0, v4, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    :cond_4
    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->eg:F

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getScrollX()I

    move-result v3

    if-gez v0, :cond_6

    if-lez v3, :cond_1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/uicontrol/HorizontalPager;->scrollBy(II)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/uicontrol/HorizontalPager;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->el:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axi:I

    if-le v0, v3, :cond_8

    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    if-lez v3, :cond_8

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->aY(I)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->ej:Landroid/view/VelocityTracker;

    :cond_7
    iput v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axi:I

    neg-int v3, v3

    if-ge v0, v3, :cond_9

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->Au:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->aY(I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/HorizontalPager;->gT()V

    goto :goto_2

    :pswitch_3
    iput v2, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->At:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnScreenSwitchListener(Lcom/zing/zalo/uicontrol/z;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/HorizontalPager;->axj:Lcom/zing/zalo/uicontrol/z;

    return-void
.end method

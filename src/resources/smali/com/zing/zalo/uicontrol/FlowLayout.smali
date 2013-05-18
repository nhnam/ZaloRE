.class public Lcom/zing/zalo/uicontrol/FlowLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/uicontrol/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/zing/zalo/uicontrol/FlowLayout;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/zing/zalo/uicontrol/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/zing/zalo/uicontrol/v;

    invoke-direct {v0, v1, v1}, Lcom/zing/zalo/uicontrol/v;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getChildCount()I

    move-result v5

    sub-int v6, p4, p2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/zing/zalo/uicontrol/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/v;

    add-int v10, v2, v8

    if-le v10, v6, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v3

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v10, v0, Lcom/zing/zalo/uicontrol/v;->awj:I

    add-int/2addr v3, v10

    add-int v10, v2, v8

    add-int/2addr v9, v1

    invoke-virtual {v7, v2, v1, v10, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lcom/zing/zalo/uicontrol/v;->awi:I

    add-int/2addr v0, v8

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    sget-boolean v0, Lcom/zing/zalo/uicontrol/FlowLayout;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getChildCount()I

    move-result v8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingTop()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x8000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-lt v6, v8, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    add-int v0, v2, v4

    :goto_2
    invoke-virtual {p0, v7, v0}, Lcom/zing/zalo/uicontrol/FlowLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x4000

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x4000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6}, Lcom/zing/zalo/uicontrol/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/v;

    const/high16 v10, -0x8000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v11, v3, v10

    if-le v11, v7, :cond_4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FlowLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v4

    :cond_4
    iget v4, v0, Lcom/zing/zalo/uicontrol/v;->awi:I

    add-int/2addr v4, v10

    add-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, v0, Lcom/zing/zalo/uicontrol/v;->awj:I

    add-int/2addr v0, v4

    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_6

    add-int v0, v2, v4

    if-ge v0, v5, :cond_6

    add-int v0, v2, v4

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3
.end method

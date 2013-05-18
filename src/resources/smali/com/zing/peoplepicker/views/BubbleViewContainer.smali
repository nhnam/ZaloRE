.class public Lcom/zing/peoplepicker/views/BubbleViewContainer;
.super Landroid/widget/ScrollView;

# interfaces
.implements Lcom/zing/peoplepicker/views/e;


# instance fields
.field private maxRows:I

.field private mo:Lcom/zing/peoplepicker/views/BubbleEditText;

.field private mp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mp:Z

    sget-object v0, Lcom/zing/peoplepicker/c;->BubbleViewContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->maxRows:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v0, p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->b(Lcom/zing/peoplepicker/views/e;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/BubbleEditText;

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v0, p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->a(Lcom/zing/peoplepicker/views/e;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mp:Z

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->maxRows:I

    iget v2, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->maxRows:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v2}, Lcom/zing/peoplepicker/views/BubbleEditText;->getRowHeights()[Ljava/lang/Integer;

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->maxRows:I

    if-ge v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getRowHeights()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    :cond_2
    iget-object v2, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v2}, Lcom/zing/peoplepicker/views/BubbleEditText;->getRowHeights()[Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v2

    move v2, v1

    :goto_1
    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v1}, Lcom/zing/peoplepicker/views/BubbleEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mo:Lcom/zing/peoplepicker/views/BubbleEditText;

    invoke-virtual {v4}, Lcom/zing/peoplepicker/views/BubbleEditText;->getRowHeights()[Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->mp:Z

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleViewContainer;->requestLayout()V

    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    iput p1, p0, Lcom/zing/peoplepicker/views/BubbleViewContainer;->maxRows:I

    return-void
.end method

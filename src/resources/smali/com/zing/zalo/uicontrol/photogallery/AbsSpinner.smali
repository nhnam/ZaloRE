.class public abstract Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;
.super Lcom/zing/zalo/uicontrol/photogallery/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/uicontrol/photogallery/AdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field aAa:Landroid/widget/SpinnerAdapter;

.field aAb:Z

.field aAc:I

.field aAd:I

.field aAe:I

.field aAf:I

.field final aAg:Landroid/graphics/Rect;

.field final aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

.field private axL:Landroid/graphics/Rect;

.field axW:I

.field axX:I

.field private fa:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAc:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAd:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAe:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAf:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/a;-><init>(Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->qg()V

    sget-object v0, Lcom/zing/zalo/b;->AbsSpinner:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0300e6

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0300e5

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private qg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axV:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingLeft()I

    move-result v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAc:I

    if-le v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingLeft()I

    move-result v0

    :goto_0
    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingTop()I

    move-result v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAd:I

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingTop()I

    move-result v0

    :goto_1
    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingRight()I

    move-result v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAe:I

    if-le v0, v5, :cond_7

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingRight()I

    move-result v0

    :goto_2
    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingBottom()I

    move-result v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAf:I

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getPaddingBottom()I

    move-result v0

    :goto_3
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->ayc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->handleDataChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/a;->qh()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-virtual {v4, v0}, Lcom/zing/zalo/uicontrol/photogallery/a;->y(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAb:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAb:Z

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->w(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->x(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    move v6, v1

    move v1, v2

    move v2, v6

    :goto_4
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axX:I

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axW:I

    return-void

    :cond_5
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAc:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAd:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAe:I

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAf:I

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    invoke-virtual {p1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v0, p1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->aAj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->ayc:Z

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAo:Z

    iget-wide v0, p1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->aAj:J

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAm:J

    iget v0, p1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->position:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAp:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->aAj:J

    iget-wide v2, v1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->aAj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->position:I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner$SavedState;->position:I

    goto :goto_0
.end method

.method pO()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->ayc:Z

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAo:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->removeAllViewsInLayout()V

    iput v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAx:I

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAy:J

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->invalidate()V

    return-void
.end method

.method pP()V
    .locals 6

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axU:I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {v2, v5, v4}, Lcom/zing/zalo/uicontrol/photogallery/a;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axL:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axL:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axL:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axU:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAb:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->fa:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->pO()V

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAx:I

    const-wide/high16 v1, -0x8000

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAy:J

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->axT:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->qi()V

    new-instance v1, Lcom/zing/zalo/uicontrol/photogallery/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/photogallery/d;-><init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->fa:Landroid/database/DataSetObserver;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aAa:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->fa:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setNextSelectedPositionInt(I)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->aqY:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->qj()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->qi()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->pO()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->qj()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->requestLayout()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->invalidate()V

    return-void
.end method

.method w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

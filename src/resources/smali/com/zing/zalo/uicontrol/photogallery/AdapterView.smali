.class public abstract Lcom/zing/zalo/uicontrol/photogallery/AdapterView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field private aAA:Z

.field private aAB:Lcom/zing/zalo/uicontrol/photogallery/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zing/zalo/uicontrol/photogallery/AdapterView",
            "<TT;>.com/zing/zalo/uicontrol/photogallery/h;"
        }
    .end annotation
.end field

.field aAb:Z

.field aAk:I

.field aAl:I

.field aAm:J

.field aAn:J

.field aAo:Z

.field aAp:I

.field private aAq:I

.field aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

.field aAs:Lcom/zing/zalo/uicontrol/photogallery/e;

.field aAt:Lcom/zing/zalo/uicontrol/photogallery/f;

.field aAu:I

.field aAv:J

.field aAw:J

.field aAx:I

.field aAy:J

.field private aAz:Z

.field private aP:Landroid/view/View;

.field aqY:I

.field axT:I

.field axU:I

.field axV:I

.field ayc:Z

.field mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->mInLayout:Z

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAx:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAy:J

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAb:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->mInLayout:Z

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAx:I

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAy:J

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAb:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private at(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->ayc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->pR()V

    return-void
.end method

.method private pR()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/photogallery/g;->c(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    invoke-interface {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/g;->c(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    return v0
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/zing/zalo/uicontrol/photogallery/e;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAs:Lcom/zing/zalo/uicontrol/photogallery/e;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/zing/zalo/uicontrol/photogallery/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAt:Lcom/zing/zalo/uicontrol/photogallery/f;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/zing/zalo/uicontrol/photogallery/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 8

    const-wide/high16 v6, -0x8000

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->qk()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->j(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->j(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->j(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->qj()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iput-wide v6, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iput v5, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    iput-wide v6, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->qj()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j(IZ)I
    .locals 0

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAB:Lcom/zing/zalo/uicontrol/photogallery/h;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAq:I

    return-void
.end method

.method pQ()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAb:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAB:Lcom/zing/zalo/uicontrol/photogallery/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/h;-><init>(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Lcom/zing/zalo/uicontrol/photogallery/h;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAB:Lcom/zing/zalo/uicontrol/photogallery/h;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAB:Lcom/zing/zalo/uicontrol/photogallery/h;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->pR()V

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAs:Lcom/zing/zalo/uicontrol/photogallery/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAs:Lcom/zing/zalo/uicontrol/photogallery/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/photogallery/e;->a(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method qi()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAA:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAz:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-direct {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->at(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4
.end method

.method qj()V
    .locals 4

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAx:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAy:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->pQ()V

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAx:I

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAy:J

    :cond_1
    return-void
.end method

.method qk()I
    .locals 15

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget v9, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aqY:I

    if-nez v9, :cond_1

    move v5, v6

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-wide v10, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAl:I

    const-wide/high16 v3, -0x8000

    cmp-long v3, v10, v3

    if-nez v3, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    add-long v12, v3, v7

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v14

    if-nez v14, :cond_b

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    add-int/lit8 v7, v9, -0x1

    if-ne v3, v7, :cond_4

    move v8, v2

    :goto_1
    if-nez v4, :cond_5

    move v7, v2

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    :goto_3
    move v5, v6

    goto :goto_0

    :cond_4
    move v8, v1

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-lez v7, :cond_3

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    if-nez v0, :cond_8

    if-nez v7, :cond_8

    :cond_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    goto :goto_4

    :cond_b
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_4
.end method

.method ql()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAq:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAn:J

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAl:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAk:I

    :cond_0
    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAp:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    :goto_1
    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axU:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAl:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAk:I

    :cond_3
    iput v4, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAp:I

    goto :goto_0

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aP:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->at(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAz:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAA:Z

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAA:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAz:Z

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAu:I

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAp:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAl:I

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAv:J

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAm:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/zing/zalo/uicontrol/photogallery/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAs:Lcom/zing/zalo/uicontrol/photogallery/e;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/zing/zalo/uicontrol/photogallery/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAt:Lcom/zing/zalo/uicontrol/photogallery/f;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/zing/zalo/uicontrol/photogallery/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAr:Lcom/zing/zalo/uicontrol/photogallery/g;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->axV:I

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/photogallery/AdapterView;->aAw:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method

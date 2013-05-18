.class public Lcom/zing/zalo/uicontrol/HorizontalTileView;
.super Landroid/widget/Gallery;


# instance fields
.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v3, v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getPaddingTop()I

    move-result v4

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->performItemClick(Landroid/view/View;IJ)Z

    const/4 v0, 0x0

    return v0
.end method

.method public pointToPosition(II)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/HorizontalTileView;->offset:I

    add-int/2addr v0, p1

    invoke-super {p0, v0, p2}, Landroid/widget/Gallery;->pointToPosition(II)I

    move-result v0

    return v0
.end method

.method public scrollTo(II)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/HorizontalTileView;->offset:I

    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->scrollTo(II)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/HorizontalTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/HorizontalTileView;->offset:I

    :cond_0
    return-void
.end method

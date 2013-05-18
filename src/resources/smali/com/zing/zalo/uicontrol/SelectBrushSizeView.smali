.class public Lcom/zing/zalo/uicontrol/SelectBrushSizeView;
.super Landroid/view/View;


# static fields
.field private static IQ:[F


# instance fields
.field private IN:Landroid/graphics/Paint;

.field private IO:Landroid/graphics/Paint;

.field IS:I

.field private IT:F

.field IV:I

.field IW:I

.field IX:I

.field private IY:F

.field private IZ:F

.field private action:I

.field private avm:F

.field private ayn:Lcom/zing/zalo/uicontrol/ak;

.field private ayo:I

.field private ayp:F

.field private padding:I

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZ)V
    .locals 6

    const/high16 v2, 0x4000

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-float v0, p4, v2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IY:F

    sub-float/2addr v0, p2

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IZ:F

    sub-float/2addr v0, p3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IY:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IZ:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayp:F

    cmpl-float v1, v1, p4

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput p4, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayp:F

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayn:Lcom/zing/zalo/uicontrol/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayn:Lcom/zing/zalo/uicontrol/ak;

    invoke-interface {v0, p4}, Lcom/zing/zalo/uicontrol/ak;->j(F)V

    :cond_1
    return-void
.end method

.method private aU(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x40c0

    const/high16 v2, 0x4080

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    const/high16 v0, 0x4170

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->padding:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->avm:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IW:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v1, v2

    aput v1, v0, v5

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v1, v3

    aput v1, v0, v4

    const/4 v1, 0x2

    const/high16 v2, 0x4100

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x4120

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x4140

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x4160

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x4180

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x4190

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x41a0

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    sput-object v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IQ:[F

    sget-object v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IQ:[F

    array-length v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    sget-object v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IQ:[F

    aget v0, v0, v5

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayp:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IN:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IO:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getmCurrentSize()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayp:F

    return v0
.end method

.method public getmListener()Lcom/zing/zalo/uicontrol/ak;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayn:Lcom/zing/zalo/uicontrol/ak;

    return-object v0
.end method

.method public getmStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x1

    const/high16 v7, -0x4080

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IQ:[F

    array-length v0, v0

    if-lt v6, v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    if-ne v0, v5, :cond_0

    iput v7, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IY:F

    iput v7, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IZ:F

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->padding:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v3, v0

    sget-object v0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IQ:[F

    aget v4, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->a(Landroid/graphics/Canvas;FFFZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IS:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->padding:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->radius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setmCurrentSize(F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayp:F

    return-void
.end method

.method public setmListener(Lcom/zing/zalo/uicontrol/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayn:Lcom/zing/zalo/uicontrol/ak;

    return-void
.end method

.method public setmStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->ayo:I

    return-void
.end method

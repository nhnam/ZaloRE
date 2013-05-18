.class public Lcom/zing/zalo/uicontrol/SelectColorView;
.super Landroid/view/View;


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

.field private Ji:[I

.field private action:I

.field private avm:F

.field private ayo:I

.field private ayp:F

.field private ayq:Lcom/zing/zalo/uicontrol/al;

.field private ayr:I

.field private padding:I

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectColorView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectColorView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SelectColorView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIZ)V
    .locals 6

    const/high16 v5, 0x4000

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    float-to-int v1, p2

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    float-to-int v2, p3

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->avm:F

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->avm:F

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayp:F

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IY:F

    sub-float/2addr v0, p2

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IZ:F

    sub-float/2addr v0, p3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IY:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IZ:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayr:I

    if-ne v2, p4, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->avm:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->avm:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput p4, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayr:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayq:Lcom/zing/zalo/uicontrol/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayq:Lcom/zing/zalo/uicontrol/al;

    invoke-interface {v0, p4}, Lcom/zing/zalo/uicontrol/al;->bf(I)V

    :cond_1
    return-void
.end method

.method private aU(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    const/high16 v0, 0x4170

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    const/high16 v0, 0x4080

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->padding:I

    const/high16 v0, 0x40c0

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->avm:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IW:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->Ji:[I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->Ji:[I

    array-length v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    const v0, -0xff9c00

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayr:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IN:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayr:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IO:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x23t 0x3ct 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xe2t 0x2bt 0x8at 0xfft
        0x0t 0x64t 0x0t 0xfft
        0x0t 0x8ct 0xfft 0xfft
        0x93t 0x14t 0xfft 0xfft
        0x0t 0xd7t 0xfft 0xfft
        0x0t 0x0t 0xfft 0xfft
    .end array-data
.end method


# virtual methods
.method public getmCurrentSize()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayp:F

    return v0
.end method

.method public getmListener()Lcom/zing/zalo/uicontrol/al;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayq:Lcom/zing/zalo/uicontrol/al;

    return-object v0
.end method

.method public getmStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x1

    const/high16 v7, -0x4080

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->Ji:[I

    array-length v0, v0

    if-lt v6, v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    if-ne v0, v5, :cond_0

    iput v7, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IY:F

    iput v7, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IZ:F

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->padding:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->Ji:[I

    aget v4, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/SelectColorView;->a(Landroid/graphics/Canvas;FFIZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IS:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->padding:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->radius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/SelectColorView;->invalidate()V

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

    iput p1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayp:F

    return-void
.end method

.method public setmListener(Lcom/zing/zalo/uicontrol/al;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayq:Lcom/zing/zalo/uicontrol/al;

    return-void
.end method

.method public setmStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/SelectColorView;->ayo:I

    return-void
.end method

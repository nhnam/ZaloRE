.class Lcom/zing/zalo/drawing/b;
.super Landroid/view/View;


# instance fields
.field private IK:Lcom/zing/zalo/drawing/c;

.field private IN:Landroid/graphics/Paint;

.field private IO:Landroid/graphics/Paint;

.field private IP:F

.field private final IQ:[F

.field private IR:Z

.field IS:I

.field private IT:F

.field private IU:I

.field IV:I

.field IW:I

.field IX:I

.field private IY:F

.field private IZ:F

.field private action:I

.field private padding:I

.field private radius:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;F)V
    .locals 9

    const/high16 v8, 0x41a0

    const/high16 v7, 0x4120

    const/high16 v6, 0x40a0

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lcom/zing/zalo/drawing/b;->IS:I

    iput v5, p0, Lcom/zing/zalo/drawing/b;->IU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IX:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/b;->action:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IT:F

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->radius:I

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->padding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/drawing/b;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IW:I

    iput-object p2, p0, Lcom/zing/zalo/drawing/b;->IK:Lcom/zing/zalo/drawing/c;

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x4000

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/high16 v1, 0x4080

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v1, v2

    aput v1, v0, v4

    const/4 v1, 0x2

    const/high16 v2, 0x40c0

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x4100

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v7

    aput v2, v0, v1

    const/high16 v1, 0x4140

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v1, v2

    aput v1, v0, v5

    const/4 v1, 0x6

    const/high16 v2, 0x4160

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x4180

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x4190

    iget v3, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v2, v8

    aput v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/drawing/b;->IQ:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/b;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/b;->IT:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p3, p0, Lcom/zing/zalo/drawing/b;->IP:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZ)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zing/zalo/drawing/b;->radius:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    const/high16 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x4000

    div-float v0, p4, v0

    iget-object v2, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IY:F

    sub-float/2addr v0, p2

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IZ:F

    sub-float/2addr v2, p3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IP:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, p0, Lcom/zing/zalo/drawing/b;->IR:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v3, p0, Lcom/zing/zalo/drawing/b;->radius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/drawing/b;->action:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IK:Lcom/zing/zalo/drawing/c;

    invoke-interface {v0, p4}, Lcom/zing/zalo/drawing/c;->h(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/zing/zalo/drawing/b;->IO:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v5, 0x1

    const/high16 v10, -0x4080

    const/4 v7, 0x0

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IU:I

    iget-object v1, p0, Lcom/zing/zalo/drawing/b;->IQ:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IQ:[F

    array-length v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IU:I

    :cond_0
    move v6, v7

    move v8, v7

    move v9, v7

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IQ:[F

    array-length v0, v0

    if-lt v6, v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/drawing/b;->action:I

    if-ne v0, v5, :cond_1

    iput v10, p0, Lcom/zing/zalo/drawing/b;->IY:F

    iput v10, p0, Lcom/zing/zalo/drawing/b;->IZ:F

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/zing/zalo/drawing/b;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/drawing/b;->padding:I

    add-int/2addr v0, v1

    mul-int v1, v0, v9

    int-to-float v1, v1

    mul-int v2, v0, v8

    int-to-float v3, v2

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IV:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/drawing/b;->IU:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, v1, v0

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IW:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/zing/zalo/drawing/b;->IQ:[F

    aget v4, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/drawing/b;->a(Landroid/graphics/Canvas;FFFZ)V

    add-int/lit8 v2, v9, 0x1

    iget v0, p0, Lcom/zing/zalo/drawing/b;->IU:I

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_3

    add-int/lit8 v1, v8, 0x1

    move v2, v7

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/drawing/b;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/b;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/drawing/b;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/b;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/drawing/b;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/b;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

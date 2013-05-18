.class public Lcom/zing/zalo/control/CircleFlowIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/zing/zalo/control/t;


# instance fields
.field private xF:F

.field private xG:I

.field private final xH:Landroid/graphics/Paint;

.field private final xI:Landroid/graphics/Paint;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;

.field private xK:I

.field private xL:I

.field private xM:Lcom/zing/zalo/control/l;

.field public xN:Landroid/view/animation/Animation$AnimationListener;

.field private xO:Landroid/view/animation/Animation;

.field private xP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4040

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    iput v1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xG:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    iput v1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xK:I

    iput v1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    iput-object p0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xN:Landroid/view/animation/Animation$AnimationListener;

    iput-boolean v1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xP:Z

    invoke-direct {p0, v3, v3, v2, v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->b(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x4040

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    iput v8, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xG:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    iput v8, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xK:I

    iput v8, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    iput-object p0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xN:Landroid/view/animation/Animation$AnimationListener;

    iput-boolean v8, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xP:Z

    sget-object v0, Lcom/zing/zalo/b;->CircleFlowIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const v0, 0x44ffffff

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v0, 0x2

    iget v6, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    iget v6, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xG:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xP:Z

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/zing/zalo/control/CircleFlowIndicator;->b(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/CircleFlowIndicator;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xG:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/control/CircleFlowIndicator;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xO:Landroid/view/animation/Animation;

    return-void
.end method

.method private aJ(I)I
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x4000

    if-ne v2, v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ViewFlow;->getViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f80

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private aK(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x4000

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x4000

    iget v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f80

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x8000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/control/CircleFlowIndicator;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(IIII)V
    .locals 2

    packed-switch p4, :pswitch_data_0

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    packed-switch p3, :pswitch_data_1

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private fM()V
    .locals 2

    iget v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xG:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xM:Lcom/zing/zalo/control/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xM:Lcom/zing/zalo/control/l;

    invoke-static {v0}, Lcom/zing/zalo/control/l;->a(Lcom/zing/zalo/control/l;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/zing/zalo/control/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/control/l;-><init>(Lcom/zing/zalo/control/CircleFlowIndicator;Lcom/zing/zalo/control/l;)V

    iput-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xM:Lcom/zing/zalo/control/l;

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xM:Lcom/zing/zalo/control/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xM:Lcom/zing/zalo/control/l;

    invoke-virtual {v0}, Lcom/zing/zalo/control/l;->fM()V

    goto :goto_0
.end method


# virtual methods
.method public c(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/CircleFlowIndicator;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->fM()V

    iput p1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xK:I

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/CircleFlowIndicator;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x4000

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ViewFlow;->getViewsCount()I

    move-result v0

    :cond_0
    iget v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v2, v9

    iget v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingLeft()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xK:I

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    mul-float/2addr v2, v9

    iget v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    int-to-float v2, v4

    iget v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    iget-object v3, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    int-to-float v5, v4

    iget v6, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xF:F

    iget-object v8, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/zing/zalo/control/CircleFlowIndicator;->aJ(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/zing/zalo/control/CircleFlowIndicator;->aK(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/control/CircleFlowIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xH:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->invalidate()V

    return-void
.end method

.method public setViewFlow(Lcom/zing/zalo/control/ViewFlow;)V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->fM()V

    iput-object p1, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xJ:Lcom/zing/zalo/control/ViewFlow;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/CircleFlowIndicator;->xL:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/CircleFlowIndicator;->invalidate()V

    return-void
.end method

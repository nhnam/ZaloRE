.class public Lme/zing/vn/gl/temp/IgScaleGestureDetector;
.super Ljava/lang/Object;


# instance fields
.field private aHP:Z

.field private aHQ:I

.field private aHR:I

.field private aHS:F

.field private aHT:Landroid/view/MotionEvent;

.field private aHU:F

.field private aHV:F

.field private aHW:F

.field private aHX:F

.field private final aHY:F

.field private aHZ:F

.field private aHy:F

.field private final aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

.field private aIa:F

.field private aIb:Z

.field private aIc:Z

.field private aIe:Landroid/view/MotionEvent;

.field private aIf:F

.field private aIg:F

.field private aIh:F

.field private aIi:F

.field private aIj:F

.field private aIk:Z

.field private aIl:J

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object p1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-eq v0, p3, :cond_2

    if-eq v0, v3, :cond_2

    iget v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    iget v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIj:F

    iget v6, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHS:F

    invoke-static {p1, v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {p1, v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v8

    cmpl-float v9, v7, v4

    if-ltz v9, :cond_2

    cmpl-float v4, v8, v4

    if-ltz v4, :cond_2

    cmpg-float v4, v7, v5

    if-gtz v4, :cond_2

    cmpg-float v4, v8, v6

    if-lez v4, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private static f(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 14

    const/high16 v13, 0x3f00

    const/high16 v1, -0x4080

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHW:F

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIh:F

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHy:F

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float v5, v7, v5

    sub-float v6, v8, v6

    sub-float v7, v11, v9

    sub-float v8, v12, v10

    iput v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIf:F

    iput v6, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIg:F

    iput v7, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHU:F

    iput v8, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHV:F

    mul-float v5, v13, v7

    add-float/2addr v5, v9

    iput v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    mul-float v5, v13, v8

    add-float/2addr v5, v10

    iput v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIl:J

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHX:F

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIi:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIc:Z

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    goto :goto_0
.end method

.method private reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    :cond_1
    iput-boolean v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    iput-boolean v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    iput-boolean v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIc:Z

    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHW:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHU:F

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHV:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHW:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHW:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHU:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHV:F

    return v0
.end method

.method public getEventTime()J
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIh:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIf:F

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIg:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIh:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIh:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIf:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIg:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHy:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHy:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHy:F

    return v0
.end method

.method public getTimeDelta()J
    .locals 2

    iget-wide v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIl:J

    return-wide v0
.end method

.method public hardReset()V
    .locals 2

    const/high16 v1, -0x4080

    const/4 v0, 0x0

    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIf:F

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIg:F

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHU:F

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHV:F

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHW:F

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIh:F

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHy:F

    return-void
.end method

.method public isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/high16 v12, -0x4080

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    :cond_0
    iget-boolean v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIc:Z

    if-eqz v2, :cond_3

    move v4, v3

    :cond_1
    :goto_0
    move v3, v4

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget-boolean v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    if-nez v2, :cond_15

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    iget v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIj:F

    iget v7, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHS:F

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-static {p1, v6}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v6}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {p1, v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    cmpl-float v11, v1, v0

    if-ltz v11, :cond_4

    cmpl-float v11, v8, v0

    if-ltz v11, :cond_4

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    cmpg-float v1, v8, v7

    if-gtz v1, :cond_4

    move v1, v3

    :goto_2
    cmpl-float v8, v9, v0

    if-ltz v8, :cond_5

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    cmpg-float v0, v9, v5

    if-gtz v0, :cond_5

    cmpg-float v0, v10, v7

    if-gtz v0, :cond_5

    move v0, v3

    :goto_3
    if-eqz v1, :cond_22

    iget v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v5, v6}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v5

    if-ltz v5, :cond_22

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-static {p1, v5}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    invoke-static {p1, v5}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move v6, v5

    move v5, v3

    :goto_4
    if-eqz v0, :cond_21

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v1, v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v1

    if-ltz v1, :cond_21

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-static {p1, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    invoke-static {p1, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move v0, v3

    :goto_5
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iput v12, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    iput v12, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    sub-float/2addr v2, v5

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIj:F

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    sub-float/2addr v1, v2

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHS:F

    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIl:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    if-ltz v1, :cond_a

    if-ne v1, v5, :cond_20

    :cond_a
    if-ne v1, v5, :cond_b

    :goto_6
    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    :goto_7
    iput-boolean v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHY:F

    iget v6, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIj:F

    iget v7, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHS:F

    invoke-static {p1, v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v5}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {p1, v5}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    cmpl-float v11, v2, v1

    if-ltz v11, :cond_c

    cmpl-float v11, v8, v1

    if-ltz v11, :cond_c

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c

    cmpg-float v2, v8, v7

    if-gtz v2, :cond_c

    move v2, v3

    :goto_8
    cmpl-float v8, v9, v1

    if-ltz v8, :cond_d

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_d

    cmpg-float v1, v9, v6

    if-gtz v1, :cond_d

    cmpg-float v1, v10, v7

    if-gtz v1, :cond_d

    move v1, v3

    :goto_9
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iput v12, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    iput v12, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_8

    :cond_d
    move v1, v4

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_10
    iput-boolean v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIk:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-le v1, v6, :cond_12

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    if-ne v5, v0, :cond_11

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v0, v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v0, v2}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    goto/16 :goto_0

    :cond_12
    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    if-ne v5, v1, :cond_13

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_14

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIc:Z

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    if-eqz v0, :cond_2

    const-string v0, "IgScaleGestureDetector"

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    goto/16 :goto_1

    :cond_13
    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    goto :goto_a

    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_15
    packed-switch v1, :pswitch_data_1

    :pswitch_6
    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScale(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHX:F

    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIi:F

    div-float/2addr v1, v2

    const v2, 0x3f2b851f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    iget-boolean v5, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    if-nez v5, :cond_1f

    :goto_b
    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    iput-boolean v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    iget v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_16

    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iget v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    if-ne v2, v3, :cond_17

    :cond_16
    iget v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iget v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    if-ne v2, v3, :cond_18

    :goto_c
    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    :cond_17
    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :cond_18
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    goto :goto_c

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-le v0, v6, :cond_1c

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    if-ne v2, v0, :cond_1a

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    move v0, v3

    :goto_d
    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    :goto_e
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    if-ne v2, v0, :cond_1d

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIa:F

    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    invoke-direct {p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->reset()V

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto :goto_d

    :cond_1a
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    if-ne v2, v0, :cond_1e

    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v1, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHR:I

    iput-boolean v3, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHP:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIE:Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/temp/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/temp/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aIb:Z

    move v0, v3

    goto :goto_d

    :cond_1b
    move v0, v4

    goto :goto_d

    :cond_1c
    move v0, v4

    goto :goto_e

    :cond_1d
    iget v0, p0, Lme/zing/vn/gl/temp/IgScaleGestureDetector;->aHQ:I

    goto :goto_f

    :cond_1e
    move v0, v3

    goto :goto_d

    :cond_1f
    move v1, v2

    goto/16 :goto_b

    :cond_20
    move v0, v1

    goto/16 :goto_7

    :cond_21
    move v1, v2

    goto/16 :goto_5

    :cond_22
    move v5, v1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

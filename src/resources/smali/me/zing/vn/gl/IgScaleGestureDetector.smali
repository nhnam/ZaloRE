.class public Lme/zing/vn/gl/IgScaleGestureDetector;
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

.field private aIa:F

.field private aIb:Z

.field private aIc:Z

.field private final aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

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
.method public constructor <init>(Landroid/content/Context;Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object p1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    if-eq v0, p3, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {p1, v0}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    iget v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    iget v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    iget v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIj:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    iget v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHS:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_0

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

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHW:F

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIh:F

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHy:F

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    if-gez v4, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIc:Z

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
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

    iput v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIf:F

    iput v6, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIg:F

    iput v7, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHU:F

    iput v8, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHV:F

    mul-float v5, v7, v13

    add-float/2addr v5, v9

    iput v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    mul-float v5, v8, v13

    add-float/2addr v5, v10

    iput v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIl:J

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHX:F

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIi:F

    goto :goto_0
.end method

.method private reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    :cond_1
    iput-boolean v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    iput-boolean v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    iput-boolean v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIc:Z

    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHW:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHU:F

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHV:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHW:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHW:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHU:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHV:F

    return v0
.end method

.method public getEventTime()J
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHT:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIh:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIf:F

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIg:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIh:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIh:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIf:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIg:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHy:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHy:F

    :cond_0
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHy:F

    return v0
.end method

.method public getTimeDelta()J
    .locals 2

    iget-wide v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIl:J

    return-wide v0
.end method

.method public hardReset()V
    .locals 2

    const/high16 v1, -0x4080

    const/4 v0, 0x0

    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIf:F

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIg:F

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHU:F

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHV:F

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHW:F

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIh:F

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHy:F

    return-void
.end method

.method public isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

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

    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    :cond_0
    iget-boolean v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIc:Z

    if-eqz v2, :cond_3

    move v4, v3

    :cond_1
    :goto_0
    move v3, v4

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget-boolean v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    if-nez v2, :cond_16

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    sub-float/2addr v2, v5

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIj:F

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    sub-float/2addr v1, v2

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHS:F

    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIl:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    if-ltz v1, :cond_5

    if-ne v1, v5, :cond_22

    :cond_5
    if-ne v1, v5, :cond_6

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    :goto_3
    iput-boolean v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    iget v6, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIj:F

    iget v7, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHS:F

    invoke-static {p1, v0}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    cmpg-float v11, v2, v1

    if-ltz v11, :cond_7

    cmpg-float v11, v8, v1

    if-ltz v11, :cond_7

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_7

    cmpl-float v2, v8, v7

    if-gtz v2, :cond_7

    move v2, v3

    :goto_4
    cmpg-float v8, v9, v1

    if-ltz v8, :cond_8

    cmpg-float v1, v10, v1

    if-ltz v1, :cond_8

    cmpl-float v1, v9, v6

    if-gtz v1, :cond_8

    cmpl-float v1, v10, v7

    if-gtz v1, :cond_8

    move v1, v3

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iput v12, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    iput v12, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    goto/16 :goto_0

    :cond_b
    iput-boolean v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHY:F

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIj:F

    iget v6, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHS:F

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v7}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {p1, v7}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    cmpg-float v11, v1, v0

    if-ltz v11, :cond_d

    cmpg-float v11, v8, v0

    if-ltz v11, :cond_d

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_d

    cmpl-float v1, v8, v6

    if-gtz v1, :cond_d

    move v1, v3

    :goto_6
    cmpg-float v8, v9, v0

    if-ltz v8, :cond_e

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_e

    cmpl-float v0, v9, v2

    if-gtz v0, :cond_e

    cmpl-float v0, v10, v6

    if-gtz v0, :cond_e

    move v0, v3

    :goto_7
    if-eqz v1, :cond_21

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v2, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v2

    if-ltz v2, :cond_21

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-static {p1, v2}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    invoke-static {p1, v2}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move v1, v3

    :goto_8
    if-eqz v0, :cond_c

    iget v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v5, v7}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->e(Landroid/view/MotionEvent;I)F

    invoke-static {p1, v5}, Lme/zing/vn/gl/IgScaleGestureDetector;->f(Landroid/view/MotionEvent;I)F

    move v0, v3

    :cond_c
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    iput v12, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    iput v12, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_d
    move v1, v4

    goto :goto_6

    :cond_e
    move v0, v4

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_11
    iput-boolean v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIk:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-le v1, v6, :cond_13

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    if-ne v5, v0, :cond_12

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v0, v2}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v0, v2}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    goto/16 :goto_0

    :cond_13
    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    if-ne v5, v1, :cond_14

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_15

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIc:Z

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    if-eqz v0, :cond_2

    const-string v0, "IgScaleGestureDetector"

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    goto/16 :goto_1

    :cond_14
    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    goto :goto_9

    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    goto/16 :goto_0

    :cond_16
    packed-switch v1, :pswitch_data_1

    :pswitch_6
    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    iget-boolean v5, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    if-eqz v5, :cond_19

    :goto_a
    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    iput-boolean v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_17

    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iget v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    if-ne v2, v3, :cond_18

    :cond_17
    iget v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iget v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    if-ne v2, v3, :cond_1a

    :goto_b
    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    :cond_18
    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto :goto_a

    :cond_1a
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    goto :goto_b

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-le v0, v6, :cond_1e

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    if-ne v2, v0, :cond_1c

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    move v0, v3

    :goto_c
    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    :goto_d
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    if-ne v2, v0, :cond_1f

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHZ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIa:F

    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    iput-boolean v4, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    goto/16 :goto_0

    :cond_1b
    move v0, v4

    goto :goto_c

    :cond_1c
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    if-ne v2, v0, :cond_20

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    invoke-direct {p0, p1, v0, v1}, Lme/zing/vn/gl/IgScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_1d

    iget-object v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHR:I

    iput-boolean v3, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHP:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIb:Z

    move v0, v3

    goto :goto_c

    :cond_1d
    move v0, v4

    goto :goto_c

    :cond_1e
    move v0, v4

    goto :goto_d

    :cond_1f
    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHQ:I

    goto :goto_e

    :pswitch_a
    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lme/zing/vn/gl/IgScaleGestureDetector;)V

    invoke-direct {p0}, Lme/zing/vn/gl/IgScaleGestureDetector;->reset()V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lme/zing/vn/gl/IgScaleGestureDetector;->g(Landroid/view/MotionEvent;)V

    iget v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aHX:F

    iget v1, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIi:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aId:Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lme/zing/vn/gl/IgScaleGestureDetector$OnScaleGestureListener;->onScale(Lme/zing/vn/gl/IgScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lme/zing/vn/gl/IgScaleGestureDetector;->aIe:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_c

    :cond_21
    move v2, v5

    goto/16 :goto_8

    :cond_22
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

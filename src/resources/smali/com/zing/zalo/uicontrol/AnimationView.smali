.class public Lcom/zing/zalo/uicontrol/AnimationView;
.super Landroid/view/View;


# instance fields
.field private IN:Landroid/graphics/Paint;

.field private IT:F

.field IV:I

.field IW:I

.field private IY:F

.field private IZ:F

.field Jd:I

.field Je:I

.field private action:I

.field private avl:Z

.field private avm:F

.field private avn:Z

.field private avo:[Landroid/graphics/Bitmap;

.field private avp:I

.field private avq:I

.field private avr:J

.field private avs:J

.field private avt:Ljava/util/Random;

.field private avu:Z

.field private handler:Landroid/os/Handler;

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->action:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avn:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avq:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avt:Ljava/util/Random;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avu:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/AnimationView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->action:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avn:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avq:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avt:Ljava/util/Random;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avu:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/AnimationView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/AnimationView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avn:Z

    return v0
.end method

.method private aU(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IT:F

    const/high16 v0, 0x40c0

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avm:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IW:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IV:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IW:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IN:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/uicontrol/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/c;-><init>(Lcom/zing/zalo/uicontrol/AnimationView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/AnimationView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avu:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/AnimationView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/AnimationView;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avr:J

    return-wide v0
.end method

.method static synthetic e(Lcom/zing/zalo/uicontrol/AnimationView;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avq:I

    return v0
.end method

.method private ps()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avt:Ljava/util/Random;

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avt:Ljava/util/Random;

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getFPS()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avq:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avn:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avr:J

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avr:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avu:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iput v4, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avl:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/AnimationView;->ps()V

    :cond_1
    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avu:Z

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/AnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/AnimationView;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/AnimationView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/AnimationView;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnimation([I)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->width:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Jd:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->height:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avp:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/AnimationView;->Je:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avo:[Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setFPS(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avq:I

    return-void
.end method

.method public setRandomPos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/AnimationView;->avl:Z

    return-void
.end method

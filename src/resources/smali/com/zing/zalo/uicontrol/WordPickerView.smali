.class public Lcom/zing/zalo/uicontrol/WordPickerView;
.super Landroid/view/View;


# instance fields
.field private IO:Landroid/graphics/Paint;

.field IS:I

.field private IT:F

.field IV:I

.field IW:I

.field IX:I

.field private IY:F

.field private IZ:F

.field private Lb:Ljava/lang/String;

.field private action:I

.field private avf:I

.field private avm:F

.field private azg:Lcom/zing/zalo/uicontrol/ax;

.field private azh:I

.field private azi:I

.field private azj:I

.field private azk:I

.field private azl:I

.field private azm:I

.field private azn:I

.field private azo:Z

.field private azp:Z

.field private azq:I

.field private azr:I

.field private azs:[Ljava/lang/String;

.field private azt:[I

.field private azu:[Ljava/lang/String;

.field private azv:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private padding:I

.field private radius:I

.field private shadow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azh:I

    const/16 v0, -0x7400

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azi:I

    const v0, -0xe44606

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azj:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azk:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azl:I

    const v0, -0xfc7100

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azm:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azn:I

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azo:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/WordPickerView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azh:I

    const/16 v0, -0x7400

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azi:I

    const v0, -0xe44606

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azj:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azk:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azl:I

    const v0, -0xfc7100

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azm:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azn:I

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azo:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/WordPickerView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azh:I

    const/16 v0, -0x7400

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azi:I

    const v0, -0xe44606

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azj:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azk:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azl:I

    const v0, -0xfc7100

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azm:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azn:I

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azo:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IS:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/WordPickerView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v1, -0xe44606

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-int v3, p3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float v5, p3, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    add-float v3, p3, p4

    sget-object v4, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget-object v4, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v0, v4

    add-float v4, p3, p4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IY:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IZ:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v4, -0x58eaa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/high16 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/high16 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/high16 v5, 0x41a0

    iget v6, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, p3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->qc()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private aU(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/high16 v3, 0x4000

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    const/high16 v0, 0x4170

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    const/high16 v0, 0x4100

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->shadow:I

    const/high16 v0, 0x40c0

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->U(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->U(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IW:I

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, v6

    const-string v1, " "

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, " "

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v6

    const-string v1, "B"

    aput-object v1, v0, v4

    const-string v1, "C"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const-string v1, "E"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, " "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, " "

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IS:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->shadow:I

    int-to-float v1, v1

    const v2, -0x515152

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Bd:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;FFIZ)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v0, v0, p4

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azh:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getWordResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azo:Z

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/uicontrol/av;

    invoke-direct {v2, p0}, Lcom/zing/zalo/uicontrol/av;-><init>(Lcom/zing/zalo/uicontrol/WordPickerView;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-int v3, p3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    iget v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azk:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IY:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IZ:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v4, -0x58eaa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    if-ne v0, v6, :cond_2

    invoke-direct {p0, p4}, Lcom/zing/zalo/uicontrol/WordPickerView;->cb(I)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azj:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v2, -0xff5fc0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_0

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/uicontrol/aw;

    invoke-direct {v2, p0}, Lcom/zing/zalo/uicontrol/aw;-><init>(Lcom/zing/zalo/uicontrol/WordPickerView;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method private c(Landroid/graphics/Canvas;FFIZ)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    aget-object v0, v0, p4

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v2, -0xe44606

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-int v3, p3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    iget v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IT:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    float-to-int v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IY:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IZ:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const v4, -0x58eaa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avm:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    if-ne v0, v6, :cond_1

    invoke-direct {p0, p4}, Lcom/zing/zalo/uicontrol/WordPickerView;->ca(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getWordResult()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azg:Lcom/zing/zalo/uicontrol/ax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azg:Lcom/zing/zalo/uicontrol/ax;

    invoke-interface {v1, v0}, Lcom/zing/zalo/uicontrol/ax;->cI(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IO:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private ca(I)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    aget-object v2, v2, p1

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    aput p1, v1, v0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, p1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private cb(I)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, p1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method private qc()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->U(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;I)V

    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    const-string v1, ""

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->Lb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/ac;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azq:I

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    :cond_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azr:I

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/WordPickerView;->setmWords_Select([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->postInvalidate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->onMeasure(II)V

    :goto_4
    return-void

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/control/ac;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public getKey_word()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    return-object v0
.end method

.method public getSubHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->Lb:Ljava/lang/String;

    return-object v0
.end method

.method public getWordResult()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getmListener()Lcom/zing/zalo/uicontrol/ax;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azg:Lcom/zing/zalo/uicontrol/ax;

    return-object v0
.end method

.method public getmWords_Result()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    return-object v0
.end method

.method public getmWords_Result_Pos()[I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    return-object v0
.end method

.method public getmWords_Select()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v0, v0

    if-lt v4, v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v0, v0

    :cond_0
    move v4, v8

    move v6, v0

    move v7, v8

    move v9, v8

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v0, v0

    if-lt v4, v0, :cond_3

    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    if-ne v0, v11, :cond_1

    const/high16 v0, -0x4080

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IY:F

    const/high16 v0, -0x4080

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IZ:F

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->avf:I

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v2, v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IV:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v2, v0, v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/WordPickerView;->b(Landroid/graphics/Canvas;FFIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    add-int v10, v0, v1

    div-int/lit8 v1, v10, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IV:I

    iget v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-int v1, v10, v7

    add-int/2addr v1, v10

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-int v2, v10, v9

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/WordPickerView;->c(Landroid/graphics/Canvas;FFIZ)V

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v6, -0x1

    if-le v0, v1, :cond_5

    add-int/lit8 v1, v7, 0x1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v3, v3

    sub-int v0, v3, v0

    move v3, v8

    :goto_3
    iget-object v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    iget v5, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->padding:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v10

    add-float/2addr v2, v7

    invoke-direct {p0, p1, v2, v5, v6}, Lcom/zing/zalo/uicontrol/WordPickerView;->a(Landroid/graphics/Canvas;FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v6, v0

    move v7, v1

    move v9, v3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move v1, v7

    move v3, v0

    move v0, v6

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x7

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IV:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->shadow:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v1, v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azp:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->shadow:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->setMeasuredDimension(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->radius:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->shadow:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/WordPickerView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/WordPickerView;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBlinking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azo:Z

    return-void
.end method

.method public setKey_word(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azv:Ljava/lang/String;

    return-void
.end method

.method public setSubHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->Lb:Ljava/lang/String;

    return-void
.end method

.method public setmListener(Lcom/zing/zalo/uicontrol/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azg:Lcom/zing/zalo/uicontrol/ax;

    return-void
.end method

.method public setmWords_Result([Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azs:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setmWords_Result_Pos([I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azt:[I

    return-void
.end method

.method public setmWords_Select([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, " "

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, " "

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/WordPickerView;->azu:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

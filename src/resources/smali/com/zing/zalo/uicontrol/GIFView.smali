.class public Lcom/zing/zalo/uicontrol/GIFView;
.super Landroid/view/View;


# instance fields
.field awk:Landroid/graphics/Movie;

.field awl:Ljava/io/InputStream;

.field awm:J

.field context:Landroid/content/Context;

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->awl:Ljava/io/InputStream;

    iput v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->width:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->height:I

    invoke-direct {p0, p1, v1}, Lcom/zing/zalo/uicontrol/GIFView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awl:Ljava/io/InputStream;

    iput v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->width:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->height:I

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/GIFView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awl:Ljava/io/InputStream;

    iput v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->width:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->height:I

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/GIFView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/GIFView;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GIFView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x19t 0x1t 0x1t 0x1t
        0xd4t 0x0t 0x1t 0x1t
        0xf4t 0x0t 0x1t 0x1t
        0xf5t 0x0t 0x1t 0x1t
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/GIFView;->awm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awm:J

    :cond_0
    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/GIFView;->awm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/GIFView;->width:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/GIFView;->height:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GIFView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awl:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awl:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->width:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->awk:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/GIFView;->height:I

    invoke-virtual {p0, v1, v1}, Lcom/zing/zalo/uicontrol/GIFView;->onMeasure(II)V

    return-void
.end method

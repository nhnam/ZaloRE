.class public Lcom/zing/zalo/uicontrol/TouchImageView;
.super Landroid/widget/ImageView;


# instance fields
.field ayS:Landroid/graphics/Matrix;

.field ayT:Landroid/graphics/Matrix;

.field private ayU:I

.field private ayV:I

.field ayW:Landroid/graphics/PointF;

.field ayX:Landroid/graphics/PointF;

.field ayY:F

.field private ayZ:[F

.field private aza:F

.field private azb:F

.field context:Landroid/content/Context;

.field ho:Landroid/graphics/Bitmap;

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayZ:[F

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/TouchImageView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->mode:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayY:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayZ:[F

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/TouchImageView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/TouchImageView;Lcom/zing/zalo/uicontrol/ay;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Lcom/zing/zalo/uicontrol/ay;)F

    move-result v0

    return v0
.end method

.method private a(Lcom/zing/zalo/uicontrol/ay;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/zing/zalo/uicontrol/ay;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Lcom/zing/zalo/uicontrol/ay;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Lcom/zing/zalo/uicontrol/ay;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/zing/zalo/uicontrol/ay;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/PointF;Lcom/zing/zalo/uicontrol/ay;)V
    .locals 3

    const/high16 v2, 0x4000

    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayU:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayV:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/TouchImageView;Landroid/graphics/PointF;Lcom/zing/zalo/uicontrol/ay;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/TouchImageView;->a(Landroid/graphics/PointF;Lcom/zing/zalo/uicontrol/ay;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/TouchImageView;)[F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayZ:[F

    return-object v0
.end method

.method private aU(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/at;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/at;-><init>(Lcom/zing/zalo/uicontrol/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/TouchImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->aza:F

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/TouchImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->azb:F

    return v0
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayU:I

    iput p2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayV:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ho:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 5

    const/high16 v4, 0x4000

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ho:Landroid/graphics/Bitmap;

    const/high16 v0, 0x4080

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->aza:F

    const/high16 v0, 0x3e80

    iput v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->azb:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayW:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayV:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayU:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayU:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayV:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayU:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v1, v4

    div-float/2addr v0, v4

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayT:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayS:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/TouchImageView;->ayV:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

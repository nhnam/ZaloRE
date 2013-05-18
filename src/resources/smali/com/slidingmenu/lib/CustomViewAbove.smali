.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;


# static fields
.field private static final dH:Landroid/view/animation/Interpolator;


# instance fields
.field private dL:I

.field private dP:Landroid/widget/Scroller;

.field private dZ:Z

.field private de:F

.field private dg:I

.field private ec:Z

.field private ed:Z

.field private eg:F

.field private eh:F

.field protected ei:I

.field protected ej:Landroid/view/VelocityTracker;

.field private ek:I

.field protected el:I

.field private em:I

.field private lA:Lcom/slidingmenu/lib/c;

.field private lB:Lcom/slidingmenu/lib/n;

.field private lC:Lcom/slidingmenu/lib/p;

.field protected lD:I

.field private lE:I

.field private lF:F

.field private lG:F

.field private lH:Z

.field private lI:F

.field private final lJ:Landroid/graphics/Paint;

.field private lK:Z

.field private lL:Landroid/graphics/Bitmap;

.field private lM:Landroid/view/View;

.field private lq:Lcom/slidingmenu/lib/e;

.field private lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

.field private ls:I

.field private lt:Landroid/graphics/drawable/Drawable;

.field private lu:Z

.field private lv:Z

.field private final lw:I

.field private lx:Lcom/slidingmenu/lib/CustomViewBehind;

.field private ly:Z

.field private lz:Lcom/slidingmenu/lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/slidingmenu/lib/a;

    invoke-direct {v0}, Lcom/slidingmenu/lib/a;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->dH:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lw:I

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ly:Z

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lD:I

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lE:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lG:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lI:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lJ:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lK:Z

    invoke-virtual {p0, p3}, Lcom/slidingmenu/lib/CustomViewAbove;->o(Z)V

    return-void
.end method

.method private O()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lu:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lC:Lcom/slidingmenu/lib/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lC:Lcom/slidingmenu/lib/p;

    invoke-interface {v0}, Lcom/slidingmenu/lib/p;->bZ()V

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lu:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lB:Lcom/slidingmenu/lib/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lB:Lcom/slidingmenu/lib/n;

    invoke-interface {v0}, Lcom/slidingmenu/lib/n;->bX()V

    goto :goto_0
.end method

.method private O(I)V
    .locals 4

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->N(I)I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    add-int/2addr v0, v1

    div-int v1, p1, v0

    rem-int v2, p1, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IFI)V

    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private a(IFII)I
    .locals 2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->em:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ek:I

    if-le v0, v1, :cond_1

    if-lez p3, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lI:F

    const/high16 v2, 0x437f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f80

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lJ:Landroid/graphics/Paint;

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContentLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lJ:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    sget v1, Lcom/slidingmenu/lib/g;->selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CustomViewAboveSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->M(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getSelectedTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lG:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lE:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContentLeft()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lD:I

    packed-switch v3, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    const/high16 v3, 0x41a0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContentLeft()I

    move-result v4

    if-lt v2, v4, :cond_2

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private f(F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v2

    if-eqz v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    if-eqz v2, :cond_3

    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private getSelectedTop()I
    .locals 3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getLeft()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public M(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->N(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->M(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public N(I)I
    .locals 1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method R()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method S()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)F
    .locals 4

    const/high16 v0, 0x3f00

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method a(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    return-object v0
.end method

.method protected a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lz:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lz:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/c;->a(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/c;->a(IFI)V

    :cond_1
    return-void
.end method

.method a(III)V
    .locals 10

    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f80

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->O()V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lC:Lcom/slidingmenu/lib/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lC:Lcom/slidingmenu/lib/p;

    invoke-interface {v0}, Lcom/slidingmenu/lib/p;->bZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lB:Lcom/slidingmenu/lib/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lB:Lcom/slidingmenu/lib/n;

    invoke-interface {v0}, Lcom/slidingmenu/lib/n;->bX()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lu:Z

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCustomWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/slidingmenu/lib/CustomViewAbove;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_4

    const/high16 v0, 0x447a

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v0, v9

    const/high16 v6, 0x42c8

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_4

    move p1, v0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    if-eq v2, p1, :cond_5

    :goto_2
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->L(I)I

    move-result v2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lz:Lcom/slidingmenu/lib/c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lz:Lcom/slidingmenu/lib/c;

    invoke-interface {v3, p1}, Lcom/slidingmenu/lib/c;->o(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lA:Lcom/slidingmenu/lib/c;

    invoke-interface {v1, p1}, Lcom/slidingmenu/lib/c;->o(I)V

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p0, v2, v0, p4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(III)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->O()V

    invoke-virtual {p0, v2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 5

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->R()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->S()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->R()Z

    move-result v0

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->S()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public bT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->O(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->O()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContentLeft()I

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/graphics/Canvas;F)V

    :cond_1
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lK:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/graphics/Canvas;F)V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingRight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->setPadding(IIII)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContentLeft()I
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    return v0
.end method

.method public getCustomWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->N(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDestScrollX()I
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPercentOpen()F
    .locals 2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lG:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lF:F

    return v0
.end method

.method public getShadowWidth()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lD:I

    return v0
.end method

.method protected getTouchModeBehind()I
    .locals 1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lE:I

    return v0
.end method

.method o(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/CustomViewAbove;->dH:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dP:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dg:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ek:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->el:I

    new-instance v1, Lcom/slidingmenu/lib/b;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/b;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->em:I

    new-instance v0, Lcom/slidingmenu/lib/e;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/slidingmenu/lib/e;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v5, 0xff00

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ly:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    iput v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    if-nez v3, :cond_0

    :cond_5
    sparse-switch v2, :sswitch_data_0

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    if-eq v0, v4, :cond_6

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v4, :cond_9

    iput v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    goto :goto_1

    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eh:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dg:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_a

    cmpl-float v4, v4, v0

    if-lez v4, :cond_a

    invoke-direct {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->f(F)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dg:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_b

    :cond_b
    and-int/2addr v2, v5

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->de:F

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eh:F

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->de:F

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ed:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->M(I)I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-virtual {v3, v4, v4, v0, v1}, Lcom/slidingmenu/lib/e;->layout(IIII)V

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    invoke-static {v3, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    invoke-static {p1, v3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p2, v3, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v2, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->measure(II)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-virtual {v2, v0, v1}, Lcom/slidingmenu/lib/e;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->O()V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->M(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ly:Z

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :cond_2
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    :goto_1
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    if-ne v0, v7, :cond_5

    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lv:Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->O()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->de:F

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v7, :cond_7

    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eh:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dg:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-direct {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    :cond_8
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v7, :cond_9

    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v0, v1

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->L(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->L(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v5, v2, v0

    if-gez v5, :cond_a

    :goto_3
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->O(I)V

    goto/16 :goto_2

    :cond_a
    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    move v0, v1

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ej:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->el:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->N(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v2

    div-int v5, v2, v1

    rem-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->de:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {p0, v5, v1, v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IFII)I

    move-result v1

    invoke-virtual {p0, v1, v4, v4, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->Q()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->bT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ec:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->dL:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->Q()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ei:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->eg:F

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lG:F

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    int-to-float v1, p1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lF:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    :cond_2
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v3}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->setPadding(IIII)V

    return-void
.end method

.method public setBehindFadeDegree(F)V
    .locals 2

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lI:F

    return-void
.end method

.method public setBehindFadeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lH:Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lr:Lcom/slidingmenu/lib/CustomViewAbove$Content;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove$Content;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    return-void
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lx:Lcom/slidingmenu/lib/CustomViewBehind;

    return-void
.end method

.method protected setMenu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/e;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/e;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lq:Lcom/slidingmenu/lib/e;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/e;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/n;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lB:Lcom/slidingmenu/lib/n;

    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/p;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lC:Lcom/slidingmenu/lib/p;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lz:Lcom/slidingmenu/lib/c;

    return-void
.end method

.method public setScrollScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lF:F

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    sget v1, Lcom/slidingmenu/lib/g;->selected_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lM:Landroid/view/View;

    sget v1, Lcom/slidingmenu/lib/g;->selected_view:I

    const-string v2, "CustomViewAboveSelectedView"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->refreshDrawableState()V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lK:Z

    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->refreshDrawableState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ls:I

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->ly:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lD:I

    return-void
.end method

.method protected setTouchModeBehind(I)V
    .locals 0

    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lE:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->lt:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

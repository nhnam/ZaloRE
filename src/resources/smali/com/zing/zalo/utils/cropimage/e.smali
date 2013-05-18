.class public Lcom/zing/zalo/utils/cropimage/e;
.super Ljava/lang/Object;


# instance fields
.field aDe:Landroid/view/View;

.field public aDf:Z

.field private aDg:Lcom/zing/zalo/utils/cropimage/f;

.field public aDh:Landroid/graphics/Rect;

.field public aDi:Landroid/graphics/RectF;

.field public aDj:Landroid/graphics/RectF;

.field private aDk:Z

.field private aDl:F

.field private aDm:Z

.field private aDn:Z

.field private aDo:Landroid/graphics/drawable/Drawable;

.field private aDp:Landroid/graphics/drawable/Drawable;

.field private aDq:Landroid/graphics/drawable/Drawable;

.field private final aDr:Landroid/graphics/Paint;

.field private final aDs:Landroid/graphics/Paint;

.field private final aDt:Landroid/graphics/Paint;

.field public mHidden:Z

.field public mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDu:Lcom/zing/zalo/utils/cropimage/f;

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDg:Lcom/zing/zalo/utils/cropimage/f;

    iput-boolean v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    iput-boolean v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDm:Z

    iput-boolean v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDn:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDr:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDs:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    return-void
.end method

.method private fY()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f02039b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private rS()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method a(FFZ)V
    .locals 8

    const/high16 v2, 0x41c8

    const/high16 v7, 0x4000

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    div-float p2, p1, v0

    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v7, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v7

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    div-float p2, p1, v0

    move v0, p2

    move v1, p1

    :goto_1
    cmpl-float v4, v0, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v7, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    iget-boolean v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    if-eqz v4, :cond_1

    iget v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    mul-float/2addr v1, v0

    :cond_1
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    div-float v0, v2, v0

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    :goto_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    mul-float p1, p2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    :cond_9
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_a
    move v0, p2

    move v1, p1

    goto/16 :goto_1
.end method

.method public a(IFFZ)V
    .locals 5

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v3

    if-ne p1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v4, 0x20

    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/e;->f(FF)V

    goto :goto_0

    :cond_1
    and-int/lit8 v4, p1, 0x6

    if-nez v4, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 v4, p1, 0x18

    if-nez v4, :cond_3

    move p3, v0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v4, p2, v0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, p3, v0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v4, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0, v4, v0, p4}, Lcom/zing/zalo/utils/cropimage/e;->a(FFZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZ)V
    .locals 5

    const/16 v4, 0x7d

    const/4 v0, 0x1

    const/16 v3, 0x32

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    move p6, v0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->mMatrix:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iput-boolean p6, p0, Lcom/zing/zalo/utils/cropimage/e;->aDk:Z

    iput-boolean p4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDm:Z

    iput-boolean p5, p0, Lcom/zing/zalo/utils/cropimage/e;->aDn:Z

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDl:F

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDr:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDs:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    const/high16 v2, 0x4040

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDu:Lcom/zing/zalo/utils/cropimage/f;

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDg:Lcom/zing/zalo/utils/cropimage/f;

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->fY()V

    return-void
.end method

.method public a(Lcom/zing/zalo/utils/cropimage/f;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDg:Lcom/zing/zalo/utils/cropimage/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDg:Lcom/zing/zalo/utils/cropimage/f;

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public av(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDf:Z

    return-void
.end method

.method public aw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/utils/cropimage/e;->mHidden:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v6, 0x4000

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->mHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float v5, v0, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    div-float/2addr v0, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    const v3, -0x10fb2a

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDr:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const-wide v2, 0x3fe921fb54442d18L

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDt:Landroid/graphics/Paint;

    const v3, -0xef5719

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDs:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public e(FF)I
    .locals 9

    const/16 v4, 0x20

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x4248

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDn:Z

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-float v3, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v3, v5

    iget-object v5, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    cmpg-float v0, v2, v8

    if-gez v0, :cond_2

    const/16 v1, 0x8

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    if-ge v3, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpg-float v0, p2, v0

    if-gez v0, :cond_a

    move v0, v1

    :goto_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v7

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    move v2, v1

    :cond_7
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gez v3, :cond_d

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    if-eqz v0, :cond_8

    or-int/lit8 v3, v3, 0x4

    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    if-eqz v2, :cond_9

    or-int/lit8 v3, v3, 0x8

    :cond_9
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_c

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x10

    move v0, v3

    :goto_3
    if-ne v0, v1, :cond_b

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v1, v0

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    move v3, v1

    goto :goto_2
.end method

.method f(FF)V
    .locals 7

    const/16 v6, -0x32

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDi:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDf:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/e;->rS()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    return-void
.end method

.method public rR()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

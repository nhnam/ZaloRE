.class Lcom/zing/zalo/uicontrol/a;
.super Landroid/view/animation/Animation;


# instance fields
.field private auZ:I

.field private ava:Landroid/graphics/drawable/Drawable;

.field private avb:I

.field private avc:I

.field final synthetic avd:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/a;->avd:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/a;->auZ:I

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/a;->ava:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/zing/zalo/uicontrol/a;->avb:I

    iput p4, p0, Lcom/zing/zalo/uicontrol/a;->avc:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/zing/zalo/uicontrol/a;->avb:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/a;->avc:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/a;->avb:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/a;->auZ:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/a;->ava:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/a;->ava:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, p0, Lcom/zing/zalo/uicontrol/a;->auZ:I

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

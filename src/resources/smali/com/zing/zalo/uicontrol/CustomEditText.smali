.class public Lcom/zing/zalo/uicontrol/CustomEditText;
.super Landroid/widget/EditText;


# instance fields
.field private avA:Landroid/graphics/Rect;

.field private avB:I

.field private avz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avA:Landroid/graphics/Rect;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avA:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avA:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avB:I

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/zing/zalo/uicontrol/CustomEditText;->avz:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

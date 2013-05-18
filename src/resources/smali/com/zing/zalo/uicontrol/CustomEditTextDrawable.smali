.class public Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
.super Landroid/widget/EditText;


# instance fields
.field private avA:Landroid/graphics/Rect;

.field private avB:I

.field private avC:Lcom/zing/zalo/uicontrol/e;

.field private avz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avA:Landroid/graphics/Rect;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getmListener()Lcom/zing/zalo/uicontrol/e;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avA:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avA:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avB:I

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    invoke-interface {v0, v4}, Lcom/zing/zalo/uicontrol/e;->K(Z)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/e;->K(Z)V

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avz:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setmListener(Lcom/zing/zalo/uicontrol/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->avC:Lcom/zing/zalo/uicontrol/e;

    return-void
.end method

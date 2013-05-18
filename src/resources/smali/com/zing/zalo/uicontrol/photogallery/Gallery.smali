.class public Lcom/zing/zalo/uicontrol/photogallery/Gallery;
.super Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private aAD:F

.field private aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

.field private aAF:Z

.field private aAG:Lcom/zing/zalo/uicontrol/photogallery/c;

.field private axE:Landroid/view/GestureDetector;

.field private axH:I

.field private axJ:I

.field private axK:I

.field private axN:Landroid/view/View;

.field private axP:Z

.field private axQ:Landroid/view/View;

.field private axR:Z

.field private axY:I

.field private aya:I

.field private aye:Z

.field private ayf:Z

.field private ayg:Z

.field private ayh:Ljava/lang/Runnable;

.field private dp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010050

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axY:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axH:I

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/k;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/k;-><init>(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/i;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/i;-><init>(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayh:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aye:Z

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axP:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axE:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axE:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lcom/zing/zalo/b;->Gallery:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setGravity(I)V

    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setAnimationDuration(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setSpacing(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setUnselectedAlpha(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x400

    const/16 v2, 0x800

    const-class v3, Landroid/view/ViewGroup;

    :try_start_0
    const-string v0, "FLAG_USE_CHILD_DRAWING_ORDER"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    :try_start_1
    const-string v2, "mGroupFlags"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v4, "Gallery"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Gallery"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Gallery"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "Gallery"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->dp:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getHeight()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axH:I

    return v0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    move-object v3, v0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axX:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;->height:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axW:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;->width:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->a(Landroid/view/View;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_2

    add-int/2addr v0, p3

    move v6, v0

    move v0, p3

    move p3, v6

    :goto_2
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    sub-int v0, p3, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/photogallery/Gallery;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/photogallery/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    return-void
.end method

.method private ao(Z)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingLeft()I

    move-result v5

    move v2, v1

    move v0, v1

    :goto_0
    if-lt v2, v4, :cond_2

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->detachViewsFromParent(II)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-virtual {v0, v6}, Lcom/zing/zalo/uicontrol/photogallery/a;->y(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/uicontrol/photogallery/a;->y(Landroid/view/View;)V

    add-int/lit8 v0, v2, -0x1

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_1
.end method

.method private b(IIIZ)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAh:Lcom/zing/zalo/uicontrol/photogallery/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/photogallery/a;->qh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axK:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axK:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axJ:I

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAa:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->a(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pM()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/photogallery/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axR:Z

    return-void
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAt:Lcom/zing/zalo/uicontrol/photogallery/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAt:Lcom/zing/zalo/uicontrol/photogallery/f;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axQ:Landroid/view/View;

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/photogallery/f;->b(Lcom/zing/zalo/uicontrol/photogallery/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zing/zalo/uicontrol/photogallery/c;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAG:Lcom/zing/zalo/uicontrol/photogallery/c;

    invoke-super {p0, p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->performHapticFeedback(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private bU(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getCenterOfGallery()I

    move-result v1

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->v(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/photogallery/k;->bY(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bW(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axR:Z

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qp()V

    return-void
.end method

.method private getCenterOfGallery()I
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private pM()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->v(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getCenterOfGallery()I

    move-result v1

    sub-int v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/photogallery/k;->bY(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pS()V

    goto :goto_0
.end method

.method private pN()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method private pS()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->pQ()V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->invalidate()V

    return-void
.end method

.method private qm()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getCenterOfGallery()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v4, :cond_0

    :cond_2
    const v3, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gez v1, :cond_4

    move v1, v0

    :cond_3
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qj()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v4, :cond_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v3, :cond_6

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method private qn()V
    .locals 6

    const/4 v2, 0x0

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axY:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-le v0, v4, :cond_0

    if-gez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axR:Z

    move v1, v2

    goto :goto_0

    :cond_2
    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private qo()V
    .locals 7

    const/4 v6, 0x1

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axY:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v0

    iget v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-lt v1, v4, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPaddingLeft()I

    move-result v0

    iput-boolean v6, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axR:Z

    goto :goto_0

    :cond_2
    iget v5, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private qp()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setPressed(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static v(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, p2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->v(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getCenterOfGallery()I

    move-result v2

    if-eqz p1, :cond_4

    if-le v0, v2, :cond_0

    :cond_3
    sub-int v0, v2, v0

    if-eqz p1, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method bV(I)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->a(ZI)I

    move-result v2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    invoke-static {v3, v1}, Lcom/zing/zalo/uicontrol/photogallery/k;->a(Lcom/zing/zalo/uicontrol/photogallery/k;Z)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pS()V

    :cond_1
    invoke-direct {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->bW(I)V

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ao(Z)V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qo()V

    :goto_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qm()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qn()V

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAD:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAG:Lcom/zing/zalo/uicontrol/photogallery/c;

    return-object v0
.end method

.method i(IZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayc:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->handleDataChanged()V

    :cond_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pO()V

    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAu:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAu:I

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setSelectedPositionInt(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pP()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->detachAllViewsFromParent()V

    iput v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axK:I

    iput v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axJ:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v4, v4, v3}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(IIIZ)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qo()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qn()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->invalidate()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qj()V

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayc:Z

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAo:Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->setNextSelectedPositionInt(I)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pN()V

    goto :goto_0
.end method

.method onCancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pL()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/k;->ar(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axQ:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayg:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aye:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/k;->bX(I)V

    return v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->playSoundEffect(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->playSoundEffect(I)V

    goto :goto_1

    :sswitch_2
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAF:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAF:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->z(Landroid/view/View;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/photogallery/j;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/photogallery/j;-><init>(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAa:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAF:Z

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->mInLayout:Z

    invoke-virtual {p0, v1, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->i(IZ)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->mInLayout:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axQ:Landroid/view/View;

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aye:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayh:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->bV(I)V

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayg:Z

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->bU(I)Z

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axQ:Landroid/view/View;

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAa:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aya:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pL()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->onCancel()V

    goto :goto_0
.end method

.method pL()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAE:Lcom/zing/zalo/uicontrol/photogallery/k;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/photogallery/k;->a(Lcom/zing/zalo/uicontrol/photogallery/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pM()V

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->qp()V

    return-void
.end method

.method pQ()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->ayf:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->pQ()V

    :cond_0
    return-void
.end method

.method qq()Z
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->bU(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method qr()Z
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aqY:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->bU(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axH:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aye:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axP:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->dp:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->dp:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;->setSelectedPositionInt(I)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->pN()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axY:I

    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAD:F

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axU:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->axV:I

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAw:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->aAa:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zing/zalo/uicontrol/photogallery/Gallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

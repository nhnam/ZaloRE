.class public Lcom/zing/peoplepicker/views/IconBubbleEditText;
.super Lcom/zing/peoplepicker/views/BubbleEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/BubbleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/peoplepicker/views/IconBubbleEditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->k(Landroid/view/View;)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/peoplepicker/views/IconBubbleView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-virtual {v0, v2}, Lcom/zing/peoplepicker/views/IconBubbleView;->setDeleting(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/zing/peoplepicker/views/i;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/zing/peoplepicker/views/i;

    invoke-interface {v0}, Lcom/zing/peoplepicker/views/i;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->n(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/IconBubbleView;

    invoke-virtual {v0, p1}, Lcom/zing/peoplepicker/views/IconBubbleView;->setTag(Ljava/lang/Object;)V

    check-cast p1, Lcom/zing/peoplepicker/views/i;

    invoke-interface {p1}, Lcom/zing/peoplepicker/views/i;->cg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/peoplepicker/views/IconBubbleView;->setDrawableIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v1}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->k(Landroid/view/View;)V

    new-instance v1, Lcom/zing/peoplepicker/views/h;

    invoke-direct {v1, p0}, Lcom/zing/peoplepicker/views/h;-><init>(Lcom/zing/peoplepicker/views/IconBubbleEditText;)V

    invoke-virtual {v0, v1}, Lcom/zing/peoplepicker/views/IconBubbleView;->setOnDeleteListener(Lcom/zing/peoplepicker/views/k;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/peoplepicker/views/BubbleEditText;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/peoplepicker/views/IconBubbleEditText;->k(Landroid/view/View;)V

    return-void
.end method

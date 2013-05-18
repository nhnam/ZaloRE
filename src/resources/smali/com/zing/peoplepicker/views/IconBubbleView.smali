.class public Lcom/zing/peoplepicker/views/IconBubbleView;
.super Landroid/widget/TextView;


# instance fields
.field private mv:Lcom/zing/peoplepicker/views/k;

.field private mw:Z

.field private mx:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mw:Z

    new-instance v0, Lcom/zing/peoplepicker/views/j;

    invoke-direct {v0, p0}, Lcom/zing/peoplepicker/views/j;-><init>(Lcom/zing/peoplepicker/views/IconBubbleView;)V

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/IconBubbleView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/peoplepicker/views/IconBubbleView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mw:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/peoplepicker/views/IconBubbleView;)Lcom/zing/peoplepicker/views/k;
    .locals 1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mv:Lcom/zing/peoplepicker/views/k;

    return-object v0
.end method

.method private ch()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mw:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zing/peoplepicker/b;->people_picker_atom_delete:I

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/zing/peoplepicker/views/IconBubbleView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mx:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/zing/peoplepicker/views/IconBubbleView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/zing/peoplepicker/views/IconBubbleView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/peoplepicker/views/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/i;

    invoke-interface {v0}, Lcom/zing/peoplepicker/views/i;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public setDeleting(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mw:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mv:Lcom/zing/peoplepicker/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mv:Lcom/zing/peoplepicker/views/k;

    invoke-interface {v0, p0}, Lcom/zing/peoplepicker/views/k;->l(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->ch()V

    return-void
.end method

.method public setDrawableIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mx:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/zing/peoplepicker/views/IconBubbleView;->ch()V

    return-void
.end method

.method public setOnDeleteListener(Lcom/zing/peoplepicker/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/IconBubbleView;->mv:Lcom/zing/peoplepicker/views/k;

    return-void
.end method

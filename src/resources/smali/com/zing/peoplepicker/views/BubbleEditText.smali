.class public Lcom/zing/peoplepicker/views/BubbleEditText;
.super Lcom/zing/peoplepicker/views/FlowLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected me:Lcom/zing/peoplepicker/views/g;

.field protected mf:Lcom/zing/peoplepicker/views/d;

.field protected mg:Lcom/zing/peoplepicker/views/f;

.field protected mh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/zing/peoplepicker/views/e;",
            ">;"
        }
    .end annotation
.end field

.field protected mi:Landroid/view/inputmethod/InputMethodManager;

.field private final mj:I

.field private mk:Ljava/lang/CharSequence;

.field private ml:Landroid/view/LayoutInflater;

.field public final mm:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0, p1, p2}, Lcom/zing/peoplepicker/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mh:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->ml:Landroid/view/LayoutInflater;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mi:Landroid/view/inputmethod/InputMethodManager;

    sget-object v0, Lcom/zing/peoplepicker/c;->BubbleEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mj:I

    if-eq v0, v4, :cond_0

    iget-object v2, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->ml:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    :goto_0
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMinimumWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/peoplepicker/views/a;

    invoke-direct {v1, p0}, Lcom/zing/peoplepicker/views/a;-><init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/peoplepicker/views/b;

    invoke-direct {v1, p0}, Lcom/zing/peoplepicker/views/b;-><init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private m(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/peoplepicker/views/e;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/zing/peoplepicker/views/e;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public cb()V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    invoke-interface {v0}, Lcom/zing/peoplepicker/views/g;->cc()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mg:Lcom/zing/peoplepicker/views/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mg:Lcom/zing/peoplepicker/views/f;

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zing/peoplepicker/views/f;->r(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->removeViewAt(I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getAllBubbleModels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getBubblesCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public n(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->ml:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mj:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    invoke-interface {v0}, Lcom/zing/peoplepicker/views/g;->cc()V

    :cond_1
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/zing/peoplepicker/views/c;

    invoke-direct {v1, p0}, Lcom/zing/peoplepicker/views/c;-><init>(Lcom/zing/peoplepicker/views/BubbleEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/peoplepicker/views/e;

    invoke-interface {v0, v1}, Lcom/zing/peoplepicker/views/e;->q(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/zing/peoplepicker/views/BubbleEditText;->m(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->removeViewAt(I)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mg:Lcom/zing/peoplepicker/views/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mg:Lcom/zing/peoplepicker/views/f;

    invoke-interface {v0, v1}, Lcom/zing/peoplepicker/views/f;->r(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    invoke-interface {v0}, Lcom/zing/peoplepicker/views/g;->cc()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mi:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mm:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/zing/peoplepicker/views/BubbleEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setEditTextCallback(Lcom/zing/peoplepicker/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mf:Lcom/zing/peoplepicker/views/d;

    return-void
.end method

.method public setOnItemDeletedCallback(Lcom/zing/peoplepicker/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->mg:Lcom/zing/peoplepicker/views/f;

    return-void
.end method

.method public setOnItemsChangedCallback(Lcom/zing/peoplepicker/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/peoplepicker/views/BubbleEditText;->me:Lcom/zing/peoplepicker/views/g;

    return-void
.end method

.class public Lcom/zing/zalo/k/d;
.super Lcom/zing/zalo/k/b;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private LT:Landroid/view/View;

.field private LX:Landroid/widget/ImageView;

.field private LY:Landroid/widget/ImageView;

.field private LZ:Landroid/view/ViewGroup;

.field private Ma:Landroid/widget/ScrollView;

.field private Mb:Lcom/zing/zalo/k/f;

.field private Mc:Lcom/zing/zalo/k/g;

.field private Md:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private Me:Z

.field private Mf:I

.field private Mg:I

.field private Mh:I

.field private Mi:I

.field private Mj:I

.field private fk:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/zing/zalo/k/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/k/d;->Md:Ljava/util/List;

    iput v1, p0, Lcom/zing/zalo/k/d;->Mj:I

    iput p2, p0, Lcom/zing/zalo/k/d;->Mi:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->fk:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/zing/zalo/k/d;->Mi:I

    if-nez v0, :cond_0

    const v0, 0x7f0300c8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/k/d;->bj(I)V

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/k/d;->Mh:I

    iput v1, p0, Lcom/zing/zalo/k/d;->Mf:I

    return-void

    :cond_0
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/k/d;->bj(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/k/d;)Lcom/zing/zalo/k/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/k/d;->Mb:Lcom/zing/zalo/k/f;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 7

    const v0, 0x7f080026

    const v3, 0x7f080025

    const v2, 0x7f080022

    const v1, 0x7f080021

    const v4, 0x7f080020

    iget-object v5, p0, Lcom/zing/zalo/k/d;->LX:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p2, v5

    iget v6, p0, Lcom/zing/zalo/k/d;->Mh:I

    packed-switch v6, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    const v0, 0x7f080027

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    const v0, 0x7f080028

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080023

    goto :goto_4

    :pswitch_4
    div-int/lit8 v6, p1, 0x4

    if-gt v5, v6, :cond_5

    iget-object v2, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_4

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    div-int/lit8 v0, p1, 0x4

    if-le v5, v0, :cond_7

    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_6

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_8

    const v2, 0x7f080027

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/zing/zalo/k/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/k/d;->Me:Z

    return-void
.end method

.method private p(II)V
    .locals 4

    const v1, 0x7f0903f4

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LX:Landroid/widget/ImageView;

    move-object v2, v0

    :goto_0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LY:Landroid/widget/ImageView;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v2, v3, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LY:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LX:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/a;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->Md:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/zing/zalo/k/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zing/zalo/k/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lcom/zing/zalo/k/d;->Mi:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/k/d;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const v0, 0x7f090115

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090116

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v0, p0, Lcom/zing/zalo/k/d;->Mf:I

    invoke-virtual {p1}, Lcom/zing/zalo/k/a;->jI()I

    move-result v1

    new-instance v3, Lcom/zing/zalo/k/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/zing/zalo/k/e;-><init>(Lcom/zing/zalo/k/d;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/zing/zalo/k/d;->Mi:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/k/d;->Mf:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/zing/zalo/k/d;->LZ:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/zing/zalo/k/d;->Mg:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Lcom/zing/zalo/k/d;->Mg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/k/d;->Mg:I

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LZ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/zing/zalo/k/d;->Mg:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Lcom/zing/zalo/k/d;->Mf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/k/d;->Mf:I

    iget v0, p0, Lcom/zing/zalo/k/d;->Mg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/k/d;->Mg:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/k/d;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f030002

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/zing/zalo/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/k/d;->Mb:Lcom/zing/zalo/k/f;

    return-void
.end method

.method public bi(I)Lcom/zing/zalo/k/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/k/d;->Md:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/k/a;

    return-object v0
.end method

.method public bj(I)V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/zing/zalo/k/d;->fk:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->LZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->LY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    const v1, 0x7f0903f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->LX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    const v1, 0x7f0903f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/zing/zalo/k/d;->Ma:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/k/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/k/d;->Me:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->Mc:Lcom/zing/zalo/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->Mc:Lcom/zing/zalo/k/g;

    invoke-interface {v0}, Lcom/zing/zalo/k/g;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 11

    const/4 v8, -0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/k/d;->jL()V

    iput-boolean v1, p0, Lcom/zing/zalo/k/d;->Me:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    aget v2, v0, v1

    aget v4, v0, v3

    aget v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v6, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, p0, Lcom/zing/zalo/k/d;->Mj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/k/d;->Mj:I

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/k/d;->LV:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LV:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/zing/zalo/k/d;->Mj:I

    add-int/2addr v0, v2

    if-le v0, v7, :cond_2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/zing/zalo/k/d;->Mj:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v2, v8

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_0
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v5, v9

    if-le v8, v9, :cond_4

    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    if-le v4, v8, :cond_5

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/zing/zalo/k/d;->Ma:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v3

    :goto_2
    if-eqz v5, :cond_8

    const v3, 0x7f0903f5

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/zing/zalo/k/d;->p(II)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0, v7, v0, v5}, Lcom/zing/zalo/k/d;->a(IIZ)V

    iget-object v0, p0, Lcom/zing/zalo/k/d;->LS:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/k/d;->Mj:I

    if-le v0, v2, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/k/d;->Mj:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_0

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    :cond_6
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v4, v9, :cond_7

    iget-object v4, p0, Lcom/zing/zalo/k/d;->Ma:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    const v3, 0x7f0903f4

    goto :goto_3
.end method

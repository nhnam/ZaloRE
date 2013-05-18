.class public Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aBR:Landroid/view/animation/Animation;

.field private aBS:Landroid/view/animation/Animation;

.field private aBT:Landroid/widget/ImageView;

.field private aBU:Lcom/zing/zalo/uicontrol/satellitemenu/h;

.field private aBV:Lcom/zing/zalo/uicontrol/satellitemenu/g;

.field private aBW:Lcom/zing/zalo/uicontrol/satellitemenu/f;

.field private aBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/satellitemenu/k;",
            ">;"
        }
    .end annotation
.end field

.field private aBY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/zing/zalo/uicontrol/satellitemenu/k;",
            ">;"
        }
    .end annotation
.end field

.field private aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

.field private aCb:Z

.field private aCc:I

.field private aCd:F

.field private aCe:I

.field private aCf:I

.field private aCg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/b;

    invoke-direct {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/b;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/b;

    invoke-direct {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/b;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    invoke-direct {p0, p1, p2, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/b;

    invoke-direct {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/b;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/zing/zalo/b;->SatelliteMenu:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    const/4 v1, 0x2

    const/high16 v2, 0x42b4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    const/16 v1, 0x190

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->aX(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBS:Landroid/view/animation/Animation;

    invoke-static {p1}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->aY(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBR:Landroid/view/animation/Animation;

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/satellitemenu/d;-><init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBS:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBR:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/uicontrol/satellitemenu/e;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/satellitemenu/e;-><init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/f;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/satellitemenu/f;-><init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBW:Lcom/zing/zalo/uicontrol/satellitemenu/f;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Lcom/zing/zalo/uicontrol/satellitemenu/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBU:Lcom/zing/zalo/uicontrol/satellitemenu/h;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private cg(I)[F
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

    iget v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    invoke-interface {v0, p1, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/a;->a(IF)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->onClick()V

    return-void
.end method

.method private onClick()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBS:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBV:Lcom/zing/zalo/uicontrol/satellitemenu/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBV:Lcom/zing/zalo/uicontrol/satellitemenu/g;

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/satellitemenu/g;->S(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->ra()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->ra()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private qV()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->ra()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private qW()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->ra()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    return-void
.end method

.method private qX()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCb:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qV()V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/satellitemenu/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->cg(I)[F

    move-result-object v9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zing/zalo/uicontrol/satellitemenu/k;

    aget v0, v9, v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    invoke-static {v0, v2}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->a(FI)I

    move-result v0

    mul-int/lit8 v4, v0, -0x1

    aget v0, v9, v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    invoke-static {v0, v2}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->b(FI)I

    move-result v0

    mul-int/lit8 v11, v0, -0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBW:Lcom/zing/zalo/uicontrol/satellitemenu/f;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v0, v2, v3, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qY()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qY()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qY()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    int-to-long v2, v2

    mul-int/lit8 v5, v11, -0x1

    invoke-static/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->b(Landroid/content/Context;IJII)Landroid/view/animation/Animation;

    move-result-object v12

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    int-to-long v2, v2

    mul-int/lit8 v5, v11, -0x1

    invoke-static/range {v0 .. v5}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->a(Landroid/content/Context;IJII)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/satellitemenu/c;->aZ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v6, v7}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v8}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->e(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v12}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v2}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->a(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->setFinalX(I)V

    invoke-virtual {v6, v11}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->setFinalY(I)V

    new-instance v3, Lcom/zing/zalo/uicontrol/satellitemenu/i;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    invoke-direct {v3, v7, v4, v5}, Lcom/zing/zalo/uicontrol/satellitemenu/i;-><init>(Landroid/view/View;ZLjava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    invoke-direct {v0, v7, v3, v4}, Lcom/zing/zalo/uicontrol/satellitemenu/i;-><init>(Landroid/view/View;ZLjava/util/Map;)V

    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/zing/zalo/uicontrol/satellitemenu/j;

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->getId()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/zing/zalo/uicontrol/satellitemenu/j;-><init>(Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v7}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/satellitemenu/k;->qZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public getViewToItemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/zing/zalo/uicontrol/satellitemenu/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBY:Ljava/util/Map;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qW()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCc:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCloseItemsOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCg:Z

    return-void
.end method

.method public setExpandDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCf:I

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qX()V

    return-void
.end method

.method public setGapDegreeProvider(Lcom/zing/zalo/uicontrol/satellitemenu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCa:Lcom/zing/zalo/uicontrol/satellitemenu/a;

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qX()V

    return-void
.end method

.method public setMainImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnItemClickedListener(Lcom/zing/zalo/uicontrol/satellitemenu/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBU:Lcom/zing/zalo/uicontrol/satellitemenu/h;

    return-void
.end method

.method public setOnMainClickedListener(Lcom/zing/zalo/uicontrol/satellitemenu/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aBV:Lcom/zing/zalo/uicontrol/satellitemenu/g;

    return-void
.end method

.method public setSatelliteDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCe:I

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qX()V

    return-void
.end method

.method public setTotalSpacingDegree(F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->aCd:F

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/satellitemenu/SatelliteMenu;->qX()V

    return-void
.end method

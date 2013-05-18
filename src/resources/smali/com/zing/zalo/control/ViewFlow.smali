.class public Lcom/zing/zalo/control/ViewFlow;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private AA:I

.field private AB:Lcom/zing/zalo/control/al;

.field private AC:Lcom/zing/zalo/control/t;

.field private AD:I

.field private AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Ao:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Aq:I

.field private Ar:I

.field private As:I

.field private At:I

.field private Au:I

.field private Av:I

.field private Aw:Lcom/zing/zalo/control/ao;

.field private Ax:Lcom/zing/zalo/control/an;

.field private Ay:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/zing/zalo/control/am;",
            ">;"
        }
    .end annotation
.end field

.field private Az:Landroid/widget/Adapter;

.field private dP:Landroid/widget/Scroller;

.field private dg:I

.field private eg:F

.field private ej:Landroid/view/VelocityTracker;

.field private el:I

.field private er:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/ViewFlow;->er:Z

    const-class v0, Lcom/zing/zalo/control/am;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->AD:I

    new-instance v0, Lcom/zing/zalo/control/ak;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/ak;-><init>(Lcom/zing/zalo/control/ViewFlow;)V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->fY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/ViewFlow;->er:Z

    const-class v0, Lcom/zing/zalo/control/am;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->AD:I

    new-instance v0, Lcom/zing/zalo/control/ak;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/ak;-><init>(Lcom/zing/zalo/control/ViewFlow;)V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput p2, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->fY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    iput v2, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/ViewFlow;->er:Z

    const-class v0, Lcom/zing/zalo/control/am;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->AD:I

    new-instance v0, Lcom/zing/zalo/control/ak;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/ak;-><init>(Lcom/zing/zalo/control/ViewFlow;)V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object v0, Lcom/zing/zalo/b;->ViewFlow:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->fY()V

    return-void
.end method

.method private a(IZLandroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v0, p1, p3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne v1, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p2, v0}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/zing/zalo/control/ViewFlow;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/zing/zalo/control/ViewFlow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/zing/zalo/control/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/control/ViewFlow;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    return-void
.end method

.method private aY(I)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->AA:I

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->invalidate()V

    goto :goto_0
.end method

.method private aZ(I)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_5

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->n(Landroid/view/View;)V

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    :cond_1
    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->requestLayout()V

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/control/ViewFlow;->d(IZ)V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/control/t;->d(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aw:Lcom/zing/zalo/control/ao;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Aw:Lcom/zing/zalo/control/ao;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/control/ao;->d(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->n(Landroid/view/View;)V

    :cond_6
    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/zing/zalo/control/ViewFlow;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/control/ViewFlow;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/control/ViewFlow;)Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    return-object v0
.end method

.method private d(IZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zing/zalo/control/ViewFlow;->onScrollChanged(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->invalidate()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->postInvalidate()V

    goto :goto_0
.end method

.method private e(IZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getRecycledView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/control/ViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/control/ViewFlow;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gV()V

    return-void
.end method

.method private fY()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->dg:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->el:I

    return-void
.end method

.method private g(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/control/an;->e(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    sget-object v1, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/control/an;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private gT()V
    .locals 3

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->aY(I)V

    return-void
.end method

.method private gV()V
    .locals 4

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gW()V

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->gU()V

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ay:Ljava/util/EnumSet;

    const-class v1, Lcom/zing/zalo/control/am;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v3, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gW()V

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-interface {v2, v0, v3}, Lcom/zing/zalo/control/an;->e(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private gW()V
    .locals 3

    const-string v0, "viewflow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of mLoadedViews: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size of mRecycledViews: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewflow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IndexInAdapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IndexInBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->AB:Lcom/zing/zalo/control/al;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zing/zalo/control/al;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/al;-><init>(Lcom/zing/zalo/control/ViewFlow;)V

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AB:Lcom/zing/zalo/control/al;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->AB:Lcom/zing/zalo/control/al;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/zing/zalo/control/ViewFlow;->setSelection(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/control/ViewFlow;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    iput v3, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->AA:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->aZ(I)V

    goto :goto_0
.end method

.method protected gU()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->n(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    return-object v0
.end method

.method protected getRecycledView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method protected n(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ap:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/ViewFlow;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->AD:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->AD:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->AE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput v3, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    sub-float/2addr v2, v3

    float-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/zing/zalo/control/ViewFlow;->dg:I

    if-le v2, v5, :cond_7

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    if-eqz v2, :cond_5

    int-to-float v2, v4

    invoke-direct {p0, v2}, Lcom/zing/zalo/control/ViewFlow;->g(F)V

    :cond_5
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    if-ne v2, v0, :cond_0

    iput v3, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getScrollX()I

    move-result v2

    if-gez v4, :cond_8

    if-lez v2, :cond_6

    neg-int v2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/control/ViewFlow;->scrollBy(II)V

    :cond_6
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/zing/zalo/control/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/control/ViewFlow;->scrollBy(II)V

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/zing/zalo/control/ViewFlow;->el:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0x12c

    if-le v0, v2, :cond_a

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    if-lez v2, :cond_a

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->aY(I)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    :cond_9
    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto/16 :goto_0

    :cond_a
    const/16 v2, -0x12c

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->aY(I)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gT()V

    goto :goto_3

    :pswitch_3
    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zing/zalo/control/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v2, 0x4000

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFlow can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFlow can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v1

    :goto_1
    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/control/ViewFlow;->er:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/control/ViewFlow;->er:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/zing/zalo/control/t;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput v3, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    sub-float/2addr v2, v3

    float-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/zing/zalo/control/ViewFlow;->dg:I

    if-le v2, v5, :cond_6

    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iput v1, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    if-eqz v2, :cond_5

    int-to-float v2, v4

    invoke-direct {p0, v2}, Lcom/zing/zalo/control/ViewFlow;->g(F)V

    :cond_5
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    if-ne v2, v1, :cond_0

    iput v3, p0, Lcom/zing/zalo/control/ViewFlow;->eg:F

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getScrollX()I

    move-result v2

    if-gez v4, :cond_7

    if-lez v2, :cond_0

    neg-int v2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/zing/zalo/control/ViewFlow;->scrollBy(II)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/zing/zalo/control/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/zing/zalo/control/ViewFlow;->scrollBy(II)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/zing/zalo/control/ViewFlow;->el:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_9

    iget v3, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    if-lez v3, :cond_9

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/zing/zalo/control/ViewFlow;->aY(I)V

    :goto_3
    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->ej:Landroid/view/VelocityTracker;

    :cond_8
    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto/16 :goto_0

    :cond_9
    const/16 v3, -0x12c

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/zing/zalo/control/ViewFlow;->Au:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/zing/zalo/control/ViewFlow;->aY(I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gT()V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/zing/zalo/control/ViewFlow;->gT()V

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->At:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    return-void
.end method

.method public setFlowIndicator(Lcom/zing/zalo/control/t;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    invoke-interface {v0, p0}, Lcom/zing/zalo/control/t;->setViewFlow(Lcom/zing/zalo/control/ViewFlow;)V

    return-void
.end method

.method public setOnViewLazyInitializeListener(Lcom/zing/zalo/control/an;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    return-void
.end method

.method public setOnViewSwitchListener(Lcom/zing/zalo/control/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ViewFlow;->Aw:Lcom/zing/zalo/control/ao;

    return-void
.end method

.method public setSelection(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Av:I

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->gU()V

    invoke-direct {p0, v2, v1}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ax:Lcom/zing/zalo/control/an;

    invoke-interface {v0, v3, v2}, Lcom/zing/zalo/control/an;->e(Landroid/view/View;I)V

    :cond_2
    move v0, v1

    :goto_1
    iget v4, p0, Lcom/zing/zalo/control/ViewFlow;->As:I

    sub-int/2addr v4, v0

    if-gez v4, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    iput v2, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-virtual {p0}, Lcom/zing/zalo/control/ViewFlow;->requestLayout()V

    iget v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aq:I

    invoke-direct {p0, v0, v7}, Lcom/zing/zalo/control/ViewFlow;->d(IZ)V

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->AC:Lcom/zing/zalo/control/t;

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-interface {v0, v3, v1}, Lcom/zing/zalo/control/t;->d(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aw:Lcom/zing/zalo/control/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/ViewFlow;->Aw:Lcom/zing/zalo/control/ao;

    iget v1, p0, Lcom/zing/zalo/control/ViewFlow;->Ar:I

    invoke-interface {v0, v3, v1}, Lcom/zing/zalo/control/ao;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    sub-int v4, v2, v0

    add-int v5, v2, v0

    if-ltz v4, :cond_5

    iget-object v6, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-direct {p0, v4, v7}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/zing/zalo/control/ViewFlow;->Az:Landroid/widget/Adapter;

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v5, v4, :cond_6

    iget-object v4, p0, Lcom/zing/zalo/control/ViewFlow;->Ao:Ljava/util/LinkedList;

    invoke-direct {p0, v5, v1}, Lcom/zing/zalo/control/ViewFlow;->e(IZ)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

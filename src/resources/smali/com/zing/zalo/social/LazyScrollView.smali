.class public Lcom/zing/zalo/social/LazyScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field QS:Landroid/view/View$OnTouchListener;

.field private QT:Lcom/zing/zalo/social/ep;

.field private handler:Landroid/os/Handler;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zing/zalo/social/eo;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/eo;-><init>(Lcom/zing/zalo/social/LazyScrollView;)V

    iput-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->QS:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/zing/zalo/social/eo;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/eo;-><init>(Lcom/zing/zalo/social/LazyScrollView;)V

    iput-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->QS:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/LazyScrollView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/LazyScrollView;)Lcom/zing/zalo/social/ep;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->QT:Lcom/zing/zalo/social/ep;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/LazyScrollView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private fY()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->QS:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/LazyScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/LazyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/zing/zalo/social/LazyScrollView;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/LazyScrollView;->fY()V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setOnScrollListener(Lcom/zing/zalo/social/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/LazyScrollView;->QT:Lcom/zing/zalo/social/ep;

    return-void
.end method

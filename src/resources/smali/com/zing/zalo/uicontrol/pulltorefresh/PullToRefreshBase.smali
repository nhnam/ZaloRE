.class public abstract Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static synthetic aAT:[I

.field static final aAU:Lcom/zing/zalo/uicontrol/pulltorefresh/a;


# instance fields
.field private aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

.field private aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

.field aAX:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aAY:Z

.field private aAZ:Z

.field private aBa:Z

.field private aBb:Z

.field private aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

.field private aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

.field private aBe:I

.field private aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

.field private aBg:Lcom/zing/zalo/uicontrol/pulltorefresh/d;

.field private aBh:Lcom/zing/zalo/uicontrol/pulltorefresh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase",
            "<TT;>.com/zing/zalo/uicontrol/pulltorefresh/e;"
        }
    .end annotation
.end field

.field private df:F

.field private dg:I

.field private ec:Z

.field private eg:F

.field private eh:F

.field private final mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAU:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAU:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAU:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAU:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->dg:I

    sget-object v0, Lcom/zing/zalo/b;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->cf(I)Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAX:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAX:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    sget-object v2, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    new-instance v1, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    sget-object v2, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/zing/zalo/uicontrol/pulltorefresh/a;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qx()V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAX:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic qD()[I
    .locals 3

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->values()[Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private qH()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qs()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qt()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qt()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private qI()Z
    .locals 7

    const/4 v2, 0x0

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v3

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v0

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->df:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    sub-float/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v5

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v6}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    :goto_1
    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    if-nez v4, :cond_0

    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qv()V

    move v0, v1

    :goto_2
    return v0

    :pswitch_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->df:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    sub-float/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v4}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->q(F)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v5, v4}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->q(F)V

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    if-ne v4, v1, :cond_1

    iget v4, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_1

    iput v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qu()V

    move v0, v1

    goto :goto_2

    :cond_1
    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private qJ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    :cond_0
    :goto_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    neg-int v0, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qJ()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final ce(I)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBh:Lcom/zing/zalo/uicontrol/pulltorefresh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBh:Lcom/zing/zalo/uicontrol/pulltorefresh/e;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/e;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Lcom/zing/zalo/uicontrol/pulltorefresh/e;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/e;-><init>(Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBh:Lcom/zing/zalo/uicontrol/pulltorefresh/e;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBh:Lcom/zing/zalo/uicontrol/pulltorefresh/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final getCurrentMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method protected final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    return v0
.end method

.method protected final getHeaderLayout()Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method public final getMode()Lcom/zing/zalo/uicontrol/pulltorefresh/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-object v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAX:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    return v0
.end method

.method protected final getState()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qF()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qH()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eg:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->dg:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    iget-boolean v5, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    if-eqz v5, :cond_6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_6
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qs()Z

    move-result v3

    if-eqz v3, :cond_7

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, -0x4080

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qt()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qH()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->df:F

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eg:F

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->cf(I)Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->cf(I)Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ptr_state"

    iget v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qF()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->df:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->eh:F

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qI()Z

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iget v2, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    if-ne v2, v1, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/c;->kl()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBg:Lcom/zing/zalo/uicontrol/pulltorefresh/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v2, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBg:Lcom/zing/zalo/uicontrol/pulltorefresh/d;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/d;->qP()V

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v2, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBj:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBg:Lcom/zing/zalo/uicontrol/pulltorefresh/d;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/d;->qQ()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ce(I)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final qE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    return v0
.end method

.method public final qF()Z
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qG()V
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qw()V

    :cond_0
    return-void
.end method

.method public qK()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/c;->kl()V

    :cond_0
    return-void
.end method

.method protected abstract qs()Z
.end method

.method protected abstract qt()Z
.end method

.method protected qu()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qS()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qS()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qv()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qD()[I

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qR()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qR()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qw()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ec:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->reset()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ce(I)V

    return-void
.end method

.method protected qx()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qJ()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    :goto_0
    iput-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    return-void

    :cond_4
    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    goto :goto_0
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBa:Z

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBb:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qJ()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->a(Landroid/graphics/drawable/Drawable;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qx()V

    :cond_0
    return-void
.end method

.method public final setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBf:Lcom/zing/zalo/uicontrol/pulltorefresh/c;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBg:Lcom/zing/zalo/uicontrol/pulltorefresh/d;

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAY:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->qF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    :cond_0
    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->mState:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBc:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qT()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAV:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->qM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBd:Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/internal/LoadingLayout;->qT()V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAW:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    sget-object v1, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBi:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ce(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aBe:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->ce(I)V

    goto :goto_1
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->b(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/pulltorefresh/a;->aBk:Lcom/zing/zalo/uicontrol/pulltorefresh/a;

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->c(Ljava/lang/String;Lcom/zing/zalo/uicontrol/pulltorefresh/a;)V

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshBase;->aAZ:Z

    return-void
.end method

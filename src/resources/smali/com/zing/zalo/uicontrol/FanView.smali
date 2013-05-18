.class public Lcom/zing/zalo/uicontrol/FanView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private avU:F

.field private avV:I

.field private avW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/uicontrol/FanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/uicontrol/FanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, Lcom/zing/zalo/b;->FanView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4348

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/FanView;->avU:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/uicontrol/FanView;->avV:I

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/FanView;->avW:Z

    return-void
.end method


# virtual methods
.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/FanView;->avV:I

    return-void
.end method

.method public setFadeOnMenuToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/FanView;->avW:Z

    return-void
.end method

.method public setIncludeDropshadow(Z)V
    .locals 2

    const v0, 0x7f0902cc

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

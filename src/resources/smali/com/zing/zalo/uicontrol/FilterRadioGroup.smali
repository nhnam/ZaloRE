.class public Lcom/zing/zalo/uicontrol/FilterRadioGroup;
.super Landroid/widget/LinearLayout;


# instance fields
.field private awb:I

.field private awc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private awd:Lcom/zing/zalo/uicontrol/t;

.field private awe:Lcom/zing/zalo/uicontrol/u;

.field private awf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awf:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setGravity(I)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->fY()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->h(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awf:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/FilterRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awf:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method private fY()V
    .locals 1

    new-instance v0, Lcom/zing/zalo/uicontrol/r;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/r;-><init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/zing/zalo/uicontrol/u;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/u;-><init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awe:Lcom/zing/zalo/uicontrol/u;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awe:Lcom/zing/zalo/uicontrol/u;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private h(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    iput p1, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awd:Lcom/zing/zalo/uicontrol/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awd:Lcom/zing/zalo/uicontrol/t;

    iget v1, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    invoke-interface {v0, p0, v1}, Lcom/zing/zalo/uicontrol/t;->a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)Lcom/zing/zalo/uicontrol/s;
    .locals 2

    new-instance v0, Lcom/zing/zalo/uicontrol/s;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/zing/zalo/uicontrol/s;-><init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/zing/zalo/uicontrol/s;

    invoke-direct {v0, p0, v1, v1}, Lcom/zing/zalo/uicontrol/s;-><init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->b(Landroid/util/AttributeSet;)Lcom/zing/zalo/uicontrol/s;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awf:Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    invoke-direct {p0, v0, v2}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->h(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awf:Z

    iget v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awb:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/zing/zalo/uicontrol/t;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awd:Lcom/zing/zalo/uicontrol/t;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->awe:Lcom/zing/zalo/uicontrol/u;

    invoke-static {v0, p1}, Lcom/zing/zalo/uicontrol/u;->a(Lcom/zing/zalo/uicontrol/u;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

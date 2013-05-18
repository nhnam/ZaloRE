.class public Lcom/zing/zalo/uicontrol/FilterPicker;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/zing/zalo/uicontrol/t;


# instance fields
.field private avX:[Lb/a/a/a/a;

.field private avY:Lcom/zing/zalo/uicontrol/q;

.field private avZ:Lb/a/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/FilterPicker;->fY()V

    return-void
.end method

.method private a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V
    .locals 10

    const/4 v9, -0x2

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avX:[Lb/a/a/a/a;

    array-length v2, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FilterPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/zing/zalo/uicontrol/o;->b(Lb/a/a/a/a;)Lcom/zing/zalo/uicontrol/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/uicontrol/o;->setId(I)V

    if-eqz v4, :cond_2

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x5

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f08000b

    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v8, 0x4000

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v7, v1, v0

    invoke-virtual {v7}, Lb/a/a/a/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5, v6}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private fY()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/zing/zalo/uicontrol/FilterPicker;->pt()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/a/b;->aD(Z)[Lb/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avX:[Lb/a/a/a/a;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avX:[Lb/a/a/a/a;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avZ:Lb/a/a/a/a;

    const v0, 0x7f020066

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FilterPicker;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/FilterPicker;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/FilterPicker;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/FilterPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setOrientation(I)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setOnCheckedChangeListener(Lcom/zing/zalo/uicontrol/t;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/FilterPicker;->a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/FilterPicker;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avZ:Lb/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/o;->setChecked(Z)V

    return-void
.end method

.method public static pt()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "S5570"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "S5360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "S6102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "S5300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/FilterRadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avY:Lcom/zing/zalo/uicontrol/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zing/zalo/uicontrol/FilterRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/o;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/o;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avZ:Lb/a/a/a/a;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avY:Lcom/zing/zalo/uicontrol/q;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avZ:Lb/a/a/a/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/q;->a(Lb/a/a/a/a;)V

    :cond_0
    return-void
.end method

.method public getSelectedFilter()Lb/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avZ:Lb/a/a/a/a;

    return-object v0
.end method

.method public setOnFilterChangedListener(Lcom/zing/zalo/uicontrol/q;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/FilterPicker;->avY:Lcom/zing/zalo/uicontrol/q;

    return-void
.end method

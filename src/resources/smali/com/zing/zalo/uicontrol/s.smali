.class public Lcom/zing/zalo/uicontrol/s;
.super Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field final synthetic awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/s;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/uicontrol/FilterRadioGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/s;->awg:Lcom/zing/zalo/uicontrol/FilterRadioGroup;

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    const/4 v1, -0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout_width"

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/s;->width:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "layout_height"

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/s;->height:I

    :goto_1
    return-void

    :cond_0
    iput v1, p0, Lcom/zing/zalo/uicontrol/s;->width:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/zing/zalo/uicontrol/s;->height:I

    goto :goto_1
.end method

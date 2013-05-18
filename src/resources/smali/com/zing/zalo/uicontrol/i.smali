.class Lcom/zing/zalo/uicontrol/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private avK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/l;",
            ">;"
        }
    .end annotation
.end field

.field private avL:Lcom/zing/zalo/uicontrol/h;

.field private avM:F

.field private avN:Ljava/util/regex/Pattern;

.field private ml:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/uicontrol/l;",
            ">;",
            "Lcom/zing/zalo/uicontrol/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/i;->avK:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/i;->avM:F

    const-string v0, "[^\\s\"\']+|\"[^\"]*\"|\'[^\']*\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/i;->avN:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/i;->avK:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/i;->ml:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/zing/zalo/uicontrol/i;->avL:Lcom/zing/zalo/uicontrol/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/i;->avM:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/i;)Lcom/zing/zalo/uicontrol/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/i;->avL:Lcom/zing/zalo/uicontrol/h;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/i;->avK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/i;->avK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/i;->ml:Landroid/view/LayoutInflater;

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/zing/zalo/uicontrol/k;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/k;-><init>(Lcom/zing/zalo/uicontrol/i;)V

    const v0, 0x7f09028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/uicontrol/k;->image:Landroid/widget/ImageView;

    const v0, 0x7f09028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/uicontrol/k;->avQ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/uicontrol/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/l;

    iget-object v2, v1, Lcom/zing/zalo/uicontrol/k;->image:Landroid/widget/ImageView;

    iget v3, v0, Lcom/zing/zalo/uicontrol/l;->avS:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/k;->avQ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/uicontrol/l;->avR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/zing/zalo/uicontrol/l;->avT:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/zing/zalo/uicontrol/j;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/uicontrol/j;-><init>(Lcom/zing/zalo/uicontrol/i;Lcom/zing/zalo/uicontrol/l;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/k;

    move-object v1, v0

    goto :goto_0
.end method

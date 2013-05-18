.class public Lcom/zing/zalo/a/bk;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private final od:I

.field private oe:I

.field private of:I

.field private og:Lcom/zing/zalo/j/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/zing/zalo/a/bk;->od:I

    iput v1, p0, Lcom/zing/zalo/a/bk;->oe:I

    iput v1, p0, Lcom/zing/zalo/a/bk;->of:I

    iput-object p1, p0, Lcom/zing/zalo/a/bk;->lX:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/bk;->fk:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/a/bk;->og:Lcom/zing/zalo/j/e;

    invoke-direct {p0}, Lcom/zing/zalo/a/bk;->ct()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/bk;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bk;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method private ct()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bk;->og:Lcom/zing/zalo/j/e;

    invoke-virtual {v0}, Lcom/zing/zalo/j/e;->jC()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/a/bk;->of:I

    iget v0, p0, Lcom/zing/zalo/a/bk;->of:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/zing/zalo/a/bk;->oe:I

    iget v0, p0, Lcom/zing/zalo/a/bk;->of:I

    iget v1, p0, Lcom/zing/zalo/a/bk;->oe:I

    mul-int/lit8 v1, v1, 0xf

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/bk;->oe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/a/bk;->oe:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/a/bk;->oe:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/zing/zalo/a/bk;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget v0, p0, Lcom/zing/zalo/a/bk;->oe:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    mul-int/lit8 v1, p1, 0xf

    add-int/lit8 v0, v1, 0xf

    :goto_0
    new-instance v2, Lcom/zing/zalo/a/bn;

    iget-object v3, p0, Lcom/zing/zalo/a/bk;->lX:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v0}, Lcom/zing/zalo/a/bn;-><init>(Landroid/content/Context;II)V

    const v0, 0x7f090326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/zing/zalo/a/bl;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bl;-><init>(Lcom/zing/zalo/a/bk;)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/a/bn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    mul-int/lit8 v1, p1, 0xf

    iget v0, p0, Lcom/zing/zalo/a/bk;->of:I

    goto :goto_0
.end method

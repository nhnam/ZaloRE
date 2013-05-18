.class public Lcom/zing/zalo/stickers/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private final od:I

.field private oe:I

.field private of:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/stickers/a;->od:I

    iput v1, p0, Lcom/zing/zalo/stickers/a;->oe:I

    iput v1, p0, Lcom/zing/zalo/stickers/a;->of:I

    iput-object p1, p0, Lcom/zing/zalo/stickers/a;->lX:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/stickers/a;->fk:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/a;->lX:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public bB(I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bF(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Cl:Ljava/util/ArrayList;

    sget-object v0, Lcom/zing/zalo/g/a;->Cl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/a;->of:I

    iget v0, p0, Lcom/zing/zalo/stickers/a;->of:I

    div-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/zing/zalo/stickers/a;->oe:I

    iget v0, p0, Lcom/zing/zalo/stickers/a;->of:I

    iget v1, p0, Lcom/zing/zalo/stickers/a;->oe:I

    mul-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/stickers/a;->oe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/stickers/a;->oe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/stickers/a;->oe:I

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

    iget-object v0, p0, Lcom/zing/zalo/stickers/a;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/zing/zalo/stickers/a;->oe:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    mul-int/lit8 v1, p1, 0xc

    add-int/lit8 v0, v1, 0xc

    :goto_0
    new-instance v2, Lcom/zing/zalo/stickers/d;

    iget-object v3, p0, Lcom/zing/zalo/stickers/a;->lX:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v0}, Lcom/zing/zalo/stickers/d;-><init>(Landroid/app/Activity;II)V

    const v0, 0x7f090326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/zing/zalo/stickers/b;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/b;-><init>(Lcom/zing/zalo/stickers/a;)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/stickers/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2

    :cond_1
    mul-int/lit8 v1, p1, 0xc

    iget v0, p0, Lcom/zing/zalo/stickers/a;->of:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

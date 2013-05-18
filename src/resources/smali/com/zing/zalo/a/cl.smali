.class public Lcom/zing/zalo/a/cl;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private mB:Lcom/a/a;

.field private mHandler:Landroid/os/Handler;

.field public mUrl:Ljava/lang/String;

.field private oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field

.field private oP:I

.field public oQ:I

.field private oR:Z

.field private oS:Landroid/widget/ImageView;

.field private oT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/widget/ProgressBar;Lcom/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;",
            "Landroid/widget/ProgressBar;",
            "Lcom/a/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->fk:Landroid/view/LayoutInflater;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/a/cl;->oP:I

    iput-boolean v1, p0, Lcom/zing/zalo/a/cl;->oR:Z

    iput-object p1, p0, Lcom/zing/zalo/a/cl;->lX:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->oT:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zing/zalo/a/cl;->mB:Lcom/a/a;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/a/cl;->lX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->oS:Landroid/widget/ImageView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/cl;->fk:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/cl;)Lcom/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->mB:Lcom/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/cl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/cl;->oR:Z

    return-void
.end method

.method private a(Lcom/zing/zalo/a/cp;Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    iput-object p2, p0, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/a/cl;->oR:Z

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    iget-object v1, p0, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->mB:Lcom/a/a;

    iget-object v1, p1, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p1, Lcom/zing/zalo/a/cp;->oY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/a/a;->g(Ljava/lang/Object;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/a/cl;->mUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x190

    const/4 v5, 0x0

    new-instance v6, Lcom/zing/zalo/a/cm;

    invoke-direct {v6, p0, p1}, Lcom/zing/zalo/a/cm;-><init>(Lcom/zing/zalo/a/cl;Lcom/zing/zalo/a/cp;)V

    invoke-virtual/range {v0 .. v6}, Lcom/a/a;->a(Ljava/lang/String;ZZIILcom/a/b/e;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, ""

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v1, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->mB:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/a/cl;->oS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x2

    invoke-virtual/range {v0 .. v7}, Lcom/a/a;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v1, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->mB:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/a/cl;->oS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x2

    invoke-virtual/range {v0 .. v7}, Lcom/a/a;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_3
    iget-object v0, p1, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/zing/zalo/a/cp;)V
    .locals 5

    const/4 v3, 0x3

    iget v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    iget-object v1, p0, Lcom/zing/zalo/a/cl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/a/cn;

    invoke-direct {v2, p0, p1}, Lcom/zing/zalo/a/cn;-><init>(Lcom/zing/zalo/a/cl;Lcom/zing/zalo/a/cp;)V

    iget v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    if-ne v0, v3, :cond_0

    const/16 v0, 0x7d0

    :goto_0
    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    mul-int/lit16 v0, v0, 0x1f4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/a/cl;->oP:I

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->lX:Landroid/app/Activity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/a/cl;->oR:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/a/cl;->oQ:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/zing/zalo/a/cp;

    invoke-direct {v1}, Lcom/zing/zalo/a/cp;-><init>()V

    const v0, 0x7f0903e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    iput-object v0, v1, Lcom/zing/zalo/a/cp;->oX:Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;

    const v0, 0x7f090373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/zing/zalo/a/cp;->oY:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, Lcom/zing/zalo/a/cl;->oQ:I

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/a/cl;->oQ:I

    iget-object v2, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cl;->oO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/a/cl;->oQ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/a/cl;->oQ:I

    invoke-direct {p0, v1, v0, v2}, Lcom/zing/zalo/a/cl;->a(Lcom/zing/zalo/a/cp;Ljava/lang/String;I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/cp;

    move-object v1, v0

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

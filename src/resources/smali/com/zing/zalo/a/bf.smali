.class public Lcom/zing/zalo/a/bf;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mK:J

.field public ob:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/IgnoreListActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/a/bf;->mK:J

    iput-object p1, p0, Lcom/zing/zalo/a/bf;->ob:Lcom/zing/zalo/ui/IgnoreListActivity;

    iput-object p2, p0, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/bf;->iD:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/bf;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/a/bf;->mK:J

    return-wide v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/bf;J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/a/bf;->mK:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    new-instance v1, Lcom/zing/zalo/a/bh;

    invoke-direct {v1}, Lcom/zing/zalo/a/bh;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/bf;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f03004b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/bh;->mR:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/bh;->mS:Landroid/widget/TextView;

    const v0, 0x7f090135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/a/bh;->mT:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, v2, Lcom/zing/zalo/a/bh;->mR:Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/bf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v1, v2, Lcom/zing/zalo/a/bh;->mT:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/a/bg;

    invoke-direct {v3, p0, p1, v0}, Lcom/zing/zalo/a/bg;-><init>(Lcom/zing/zalo/a/bf;ILcom/zing/zalo/control/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v2, Lcom/zing/zalo/a/bh;->mR:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    iget-object v1, v2, Lcom/zing/zalo/a/bh;->mS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/bh;

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

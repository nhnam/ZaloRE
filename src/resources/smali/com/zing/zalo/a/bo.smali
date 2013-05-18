.class public Lcom/zing/zalo/a/bo;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final bO:Ljava/lang/Object;

.field private fk:Landroid/view/LayoutInflater;

.field private mC:Z

.field private mJ:Ljava/lang/CharSequence;

.field private ok:Lcom/zing/zalo/control/p;

.field private ol:Lcom/zing/zalo/ui/FacebookManageActivity;

.field private om:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/s;",
            ">;"
        }
    .end annotation
.end field

.field private on:Lcom/zing/zalo/a/bq;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;Lcom/zing/zalo/control/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/a/bo;->mC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/bo;->bO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zing/zalo/a/bo;->ok:Lcom/zing/zalo/control/p;

    iput-object p1, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/a/bo;->fk:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/bo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/bo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bo;->mJ:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/bo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/a/bo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->bO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/control/p;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->ok:Lcom/zing/zalo/control/p;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/a/bo;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/ui/FacebookManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->on:Lcom/zing/zalo/a/bq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/a/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/bq;-><init>(Lcom/zing/zalo/a/bo;Lcom/zing/zalo/a/bq;)V

    iput-object v0, p0, Lcom/zing/zalo/a/bo;->on:Lcom/zing/zalo/a/bq;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/bo;->on:Lcom/zing/zalo/a/bq;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

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
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->fk:Landroid/view/LayoutInflater;

    const v1, 0x7f030060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/zing/zalo/a/br;

    invoke-direct {v1, p0}, Lcom/zing/zalo/a/br;-><init>(Lcom/zing/zalo/a/bo;)V

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/br;->oq:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/br;->mS:Landroid/widget/TextView;

    const v0, 0x7f090135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/bo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/a/br;

    iput p1, v1, Lcom/zing/zalo/a/br;->index:I

    iget-object v2, v1, Lcom/zing/zalo/a/br;->oq:Landroid/widget/ImageView;

    const v3, 0x7f020193

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/zing/zalo/a/bo;->mC:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v1, Lcom/zing/zalo/a/br;->oq:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v2

    check-cast v2, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/control/s;->yR:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v2, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_2
    iget-object v2, v1, Lcom/zing/zalo/a/br;->mS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/zing/zalo/control/s;->yw:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/a/bp;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/a/bp;-><init>(Lcom/zing/zalo/a/bo;Lcom/zing/zalo/control/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    const v3, 0x7f020049

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/br;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/bo;->ol:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/FacebookManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bo;->mJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/a/bo;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bo;->mJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/a/bo;->ok:Lcom/zing/zalo/control/p;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/bo;->om:Ljava/util/List;

    goto :goto_0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/bo;->mC:Z

    return-void
.end method

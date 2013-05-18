.class public Lcom/zing/zalo/a/dp;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final bO:Ljava/lang/Object;

.field public iD:Landroid/view/LayoutInflater;

.field private mC:Z

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field mI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private mJ:Ljava/lang/CharSequence;

.field public mL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field private pA:Lcom/zing/zalo/a/dr;

.field public pz:Lcom/zing/zalo/ui/ZingMeManageActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/ZingMeManageActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/ZingMeManageActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/a/dp;->mC:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mL:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->bO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->mL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->iD:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mI:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/dp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->bO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/dp;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/dp;->mJ:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/a/dp;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mI:Ljava/util/List;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->mI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->pA:Lcom/zing/zalo/a/dr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/a/dr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/dr;-><init>(Lcom/zing/zalo/a/dp;Lcom/zing/zalo/a/dr;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->pA:Lcom/zing/zalo/a/dr;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/dp;->pA:Lcom/zing/zalo/a/dr;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->mI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_2

    new-instance v1, Lcom/zing/zalo/a/ds;

    invoke-direct {v1}, Lcom/zing/zalo/a/ds;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f030128

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/ds;->mY:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/ds;->mS:Landroid/widget/TextView;

    const v0, 0x7f090135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/dp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    const v1, 0x7f02018e

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mY:Landroid/widget/ImageView;

    const v3, 0x7f020193

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/zing/zalo/a/dp;->mC:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v2, Lcom/zing/zalo/a/ds;->mY:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    iget-boolean v1, v0, Lcom/zing/zalo/control/m;->yw:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    const v3, 0x7f020044

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/a/dq;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/a/dq;-><init>(Lcom/zing/zalo/a/dp;Lcom/zing/zalo/control/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/ds;

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    const v3, 0x7f020049

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v2, Lcom/zing/zalo/a/ds;->mT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/zalo/a/dp;->pz:Lcom/zing/zalo/ui/ZingMeManageActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/ZingMeManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZingMeFriendListAdapter getView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eA(Ljava/lang/String;)I

    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/dp;->mJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/a/dp;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/dp;->mJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/a/dp;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/dp;->mI:Ljava/util/List;

    goto :goto_0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/dp;->mC:Z

    return-void
.end method

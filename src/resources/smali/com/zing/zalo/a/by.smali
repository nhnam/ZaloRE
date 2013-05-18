.class public Lcom/zing/zalo/a/by;
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

.field public oy:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/GroupListInfoActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/a/by;->mK:J

    iput-object p1, p0, Lcom/zing/zalo/a/by;->oy:Lcom/zing/zalo/ui/GroupListInfoActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/by;->iD:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/by;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/a/by;->mK:J

    return-wide v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/by;J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/a/by;->mK:J

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/by;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    new-instance v1, Lcom/zing/zalo/a/ca;

    invoke-direct {v1}, Lcom/zing/zalo/a/ca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/by;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/a/by;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f030081

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/ca;->mY:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/ca;->mS:Landroid/widget/TextView;

    const v0, 0x7f09033a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/a/ca;->oA:Landroid/widget/Button;

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/by;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/by;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/zing/zalo/a/ca;->nc:Z

    iget-object v1, p0, Lcom/zing/zalo/a/by;->oy:Lcom/zing/zalo/ui/GroupListInfoActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/a/by;->oy:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->nO()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/zing/zalo/a/ca;->oA:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/zing/zalo/a/ca;->oA:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/a/bz;

    invoke-direct {v3, p0, p1, v0}, Lcom/zing/zalo/a/bz;-><init>(Lcom/zing/zalo/a/by;ILcom/zing/zalo/control/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/zing/zalo/a/ca;->mY:Landroid/widget/ImageView;

    sget-object v3, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, v2, Lcom/zing/zalo/a/ca;->mY:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v3, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v1, v2, Lcom/zing/zalo/a/ca;->mS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/by;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/by;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f03009f

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/ca;->nb:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/ca;

    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    :try_start_1
    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/a/by;->oy:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/GroupListInfoActivity;->nN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lcom/zing/zalo/control/m;->ys:I

    if-ne v1, v4, :cond_6

    iget-object v1, v2, Lcom/zing/zalo/a/ca;->oA:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v1, v2, Lcom/zing/zalo/a/ca;->oA:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/zing/zalo/a/ca;->nc:Z

    iget-object v1, v2, Lcom/zing/zalo/a/ca;->nb:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/by;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

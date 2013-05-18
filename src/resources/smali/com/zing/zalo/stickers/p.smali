.class public Lcom/zing/zalo/stickers/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/stickers/e;",
            ">;"
        }
    .end annotation
.end field

.field public nf:Landroid/app/Activity;

.field private oE:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/stickers/p;->oE:Z

    iput-object p1, p0, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/stickers/p;->iD:Landroid/view/LayoutInflater;

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
            "Lcom/zing/zalo/stickers/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x2

    if-nez p2, :cond_5

    :try_start_0
    new-instance v1, Lcom/zing/zalo/stickers/u;

    invoke-direct {v1}, Lcom/zing/zalo/stickers/u;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const v0, 0x7f090479

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->VX:Landroid/widget/LinearLayout;

    const v0, 0x7f090052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->mY:Landroid/widget/ImageView;

    const v0, 0x7f09047b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->mS:Landroid/widget/TextView;

    const v0, 0x7f09047a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->VZ:Landroid/widget/TextView;

    const v0, 0x7f090297

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->pg:Landroid/widget/TextView;

    const v0, 0x7f09047c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/stickers/u;->Wa:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_0
    iget-object v0, v4, Lcom/zing/zalo/stickers/u;->mY:Landroid/widget/ImageView;

    const v1, 0x7f0202d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/stickers/p;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/a/b/f;

    invoke-direct {v1}, Lcom/a/b/f;-><init>()V

    iget v3, v0, Lcom/zing/zalo/stickers/e;->VI:I

    if-eq v3, v6, :cond_0

    iget v3, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    move-object v3, v1

    :goto_1
    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v5, v4, Lcom/zing/zalo/stickers/u;->mY:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v5, v0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->mS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->mS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->mS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zing/zalo/stickers/e;->VH:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " h\u00ecnh"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->pg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->pg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->pg:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v0, Lcom/zing/zalo/stickers/e;->status:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const v3, 0x7f0202ca

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/zing/zalo/stickers/p;->oE:Z

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VX:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zing/zalo/stickers/q;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/stickers/q;-><init>(Lcom/zing/zalo/stickers/p;Lcom/zing/zalo/stickers/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->Wa:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->Wa:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/stickers/r;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/stickers/r;-><init>(Lcom/zing/zalo/stickers/p;Lcom/zing/zalo/stickers/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    move-object v2, p2

    goto/16 :goto_0

    :cond_6
    :try_start_3
    iget v1, v0, Lcom/zing/zalo/stickers/e;->status:I

    if-ne v1, v6, :cond_4

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Lcom/zing/zalo/stickers/u;->VY:Landroid/widget/ImageView;

    const v3, 0x7f020290

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v0, v4, Lcom/zing/zalo/stickers/u;->Wa:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_4

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/stickers/p;->oE:Z

    return-void
.end method

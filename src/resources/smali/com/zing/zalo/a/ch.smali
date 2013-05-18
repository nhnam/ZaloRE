.class public Lcom/zing/zalo/a/ch;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field private mC:Z

.field private mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field public oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/a/ch;->mC:Z

    iput-object p1, p0, Lcom/zing/zalo/a/ch;->oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    iput-object p2, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/ch;->iD:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public W(I)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->W(I)Lcom/zing/zalo/control/m;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->isEnabled(I)Z

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
    .locals 12

    if-eqz p2, :cond_14

    if-ltz p1, :cond_14

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->W(I)Lcom/zing/zalo/control/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 p2, 0x0

    move-object v1, p2

    :goto_0
    if-nez v1, :cond_4

    new-instance v2, Lcom/zing/zalo/a/ci;

    invoke-direct {v2}, Lcom/zing/zalo/a/ci;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->mY:Landroid/widget/ImageView;

    const v0, 0x7f0903cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v0, 0x7f0903ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oI:Landroid/widget/LinearLayout;

    const v0, 0x7f090057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const v0, 0x7f0903d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const v0, 0x7f0903cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    const v0, 0x7f090051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const v0, 0x7f090138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v0

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->W(I)Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_13

    :cond_1
    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fO()I

    move-result v5

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fU()I

    move-result v6

    iget v7, v3, Lcom/zing/zalo/control/m;->yp:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/zing/zalo/a/ci;->nc:Z

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v8, v1, Lcom/zing/zalo/a/ci;->mY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const v8, 0x7f020030

    invoke-virtual {v0, v8}, Lcom/a/a;->u(I)Lcom/a/b;

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ph\u00f2ng: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    packed-switch v5, :pswitch_data_0

    :goto_4
    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/ch;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->iD:Landroid/view/LayoutInflater;

    const v1, 0x7f03009f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/zing/zalo/a/ci;->nb:Landroid/widget/TextView;

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/ci;

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v8, v1, Lcom/zing/zalo/a/ci;->mY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const v8, 0x7f02002e

    invoke-virtual {v0, v8}, Lcom/a/a;->u(I)Lcom/a/b;

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Nh\u00f3m: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    :try_start_2
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mY:Landroid/widget/ImageView;

    sget-object v8, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/zing/zalo/a/ch;->mC:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v8, v1, Lcom/zing/zalo/a/ci;->mY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v8, v3, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v9, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v8, v9}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_8
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v8, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f02025e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_5
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_0
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fU()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fR()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_7
    :pswitch_1
    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/control/b;->aI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f02030b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fQ()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    packed-switch v7, :pswitch_data_2

    :goto_9
    :pswitch_2
    iget-object v0, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "-2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zing/zalo/a/ch;->oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v4}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    iget-wide v3, v3, Lcom/zing/zalo/control/m;->yh:J

    invoke-static {v3, v4}, Lcom/zing/zalo/utils/p;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v6, :cond_f

    const/4 v0, 0x5

    if-le v6, v0, :cond_e

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const-string v3, "5+"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020389

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :pswitch_4
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f02030b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f0202d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020382

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020232

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f0202fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f02038a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020380

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020386

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const v5, 0x7f020395

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const v5, 0x7f0202f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const v5, 0x7f0202f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const v5, 0x7f0202f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const v5, 0x7f0202f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_d
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const v5, 0x7f0202cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_f
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "-2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    iget-wide v3, v3, Lcom/zing/zalo/control/m;->yh:J

    invoke-static {v3, v4}, Lcom/zing/zalo/utils/p;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/a/ch;->oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070194

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zing/zalo/a/ch;->oG:Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    invoke-virtual {v3}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070195

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v6, :cond_11

    const/4 v0, 0x5

    if-le v6, v0, :cond_10

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const-string v3, "5+"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, v1, Lcom/zing/zalo/a/ci;->os:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oK:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oL:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->oJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->mS:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/zing/zalo/a/ci;->nc:Z

    iget-object v0, v1, Lcom/zing/zalo/a/ci;->nb:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_14
    move-object v1, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/ch;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/ch;->mC:Z

    return-void
.end method

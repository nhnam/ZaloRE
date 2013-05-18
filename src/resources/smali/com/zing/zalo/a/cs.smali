.class public Lcom/zing/zalo/a/cs;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/ui/zi;",
            ">;"
        }
    .end annotation
.end field

.field public nf:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/ui/zi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/zing/zalo/a/cs;->nf:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/cs;->iD:Landroid/view/LayoutInflater;

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
            "Lcom/zing/zalo/ui/zi;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

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
    .locals 6

    if-nez p2, :cond_2

    :try_start_0
    new-instance v1, Lcom/zing/zalo/a/cu;

    invoke-direct {v1}, Lcom/zing/zalo/a/cu;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const v0, 0x7f0903fd

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/cu;->pf:Landroid/widget/LinearLayout;

    const v0, 0x7f090052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/cu;->mY:Landroid/widget/ImageView;

    const v0, 0x7f0903cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v0, 0x7f090251

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/cu;->pe:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    const v0, 0x7f0903fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    iget-object v0, v3, Lcom/zing/zalo/a/cu;->mY:Landroid/widget/ImageView;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/cs;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/zing/zalo/ui/zi;->zX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v4, v3, Lcom/zing/zalo/a/cu;->mY:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v4, v0, Lcom/zing/zalo/ui/zi;->zX:Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v4, v5}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_0
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/zing/zalo/ui/zi;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v4

    iget-object v5, v0, Lcom/zing/zalo/ui/zi;->message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pe:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/zing/zalo/ui/zi;->amn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/zing/zalo/ui/zi;->amm:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pf:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zing/zalo/a/ct;

    invoke-direct {v3, p0, v0}, Lcom/zing/zalo/a/ct;-><init>(Lcom/zing/zalo/a/cs;Lcom/zing/zalo/ui/zi;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/cu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    move-object v2, p2

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020389

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :pswitch_2
    :try_start_4
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020395

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f0202d8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020382

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_5
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f02030b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020232

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f0202fe

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f02038a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020380

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const v4, 0x7f020386

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->oH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/cu;->pd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/zing/zalo/a/dd;
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

.field private oE:Z

.field private pi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public pj:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/StrangerMessagesActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v1, p0, Lcom/zing/zalo/a/dd;->oE:Z

    iput-object p1, p0, Lcom/zing/zalo/a/dd;->pj:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iput-object p2, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/dd;->iD:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/a/dd;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/a/dd;->oE:Z

    return v0
.end method

.method public cw()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/dd;->isEnabled(I)Z

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
    .locals 7

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-instance v3, Lcom/zing/zalo/a/df;

    invoke-direct {v3}, Lcom/zing/zalo/a/df;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/dd;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->iD:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f3

    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->pl:Landroid/widget/CheckBox;

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->mY:Landroid/widget/ImageView;

    const v0, 0x7f0903cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v0, 0x7f0903ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->oI:Landroid/widget/LinearLayout;

    const v0, 0x7f090057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->mS:Landroid/widget/TextView;

    const v0, 0x7f090138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->oL:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->oM:Landroid/widget/ImageView;

    const v0, 0x7f0903cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->oK:Landroid/widget/TextView;

    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/dd;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/zing/zalo/a/df;->nc:Z

    iget-object v4, v3, Lcom/zing/zalo/a/df;->pl:Landroid/widget/CheckBox;

    iget-boolean v5, p0, Lcom/zing/zalo/a/dd;->oE:Z

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->pl:Landroid/widget/CheckBox;

    new-instance v2, Lcom/zing/zalo/a/de;

    invoke-direct {v2, p0, p1}, Lcom/zing/zalo/a/de;-><init>(Lcom/zing/zalo/a/dd;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v3, Lcom/zing/zalo/a/df;->pl:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->mY:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, v3, Lcom/zing/zalo/a/df;->mY:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v2, v4}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fQ()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fR()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/control/b;->aI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f02030b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oK:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/zing/zalo/control/m;->yh:J

    invoke-static {v4, v5}, Lcom/zing/zalo/utils/p;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v3, Lcom/zing/zalo/a/df;->mS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    iget-object v0, v3, Lcom/zing/zalo/a/df;->oL:Landroid/widget/TextView;

    const-string v1, "5+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v3, Lcom/zing/zalo/a/df;->oL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/zing/zalo/a/df;->mS:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/dd;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->iD:Landroid/view/LayoutInflater;

    const v4, 0x7f03009f

    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/zing/zalo/a/df;->pm:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/df;

    move-object v3, v0

    goto/16 :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_2

    :cond_5
    :try_start_1
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :pswitch_1
    :try_start_2
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f020389

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f02030b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f0202d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f020382

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f020232

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f0202fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f02038a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f020380

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const v2, 0x7f020386

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v3, Lcom/zing/zalo/a/df;->os:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/zing/zalo/a/df;->oK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v3, Lcom/zing/zalo/a/df;->oL:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v3, Lcom/zing/zalo/a/df;->oL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/zing/zalo/a/df;->mS:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/zing/zalo/a/df;->nc:Z

    iget-object v1, v3, Lcom/zing/zalo/a/df;->pm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/zing/zalo/a/dd;->oE:Z

    iget-boolean v0, p0, Lcom/zing/zalo/a/dd;->oE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public u(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/a/dd;->oE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/a/dd;->pi:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

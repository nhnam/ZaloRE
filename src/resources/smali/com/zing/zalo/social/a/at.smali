.class public Lcom/zing/zalo/social/a/at;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private NU:Lcom/zing/zalo/h/ci;

.field private NZ:Lcom/zing/zalo/social/a/a;

.field private Ob:Z

.field private TK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/g;",
            ">;"
        }
    .end annotation
.end field

.field private TL:Lcom/zing/zalo/social/controls/g;

.field private Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

.field private fk:Landroid/view/LayoutInflater;

.field private mC:Z


# direct methods
.method public constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/a/at;->fk:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zing/zalo/social/a/at;->Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/at;->fk:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/at;->NU:Lcom/zing/zalo/h/ci;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/at;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/at;->Ob:Z

    return-void
.end method

.method private a(Lcom/zing/zalo/social/a/bl;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Im:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->ln()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/bl;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NI:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/h/ci;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->NU:Lcom/zing/zalo/h/ci;

    return-object v0
.end method

.method private b(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->Ny:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Ny:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/a/au;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/au;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private c(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v3, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/zing/zalo/social/a/at;->Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v3}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private d(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->Im:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/a/av;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/av;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

.method static synthetic d(Lcom/zing/zalo/social/a/at;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/at;->Ob:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/a/at;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 5

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lr()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/a;

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->Ub:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/social/a/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v1, p0, Lcom/zing/zalo/social/a/at;->NZ:Lcom/zing/zalo/social/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/at;->NZ:Lcom/zing/zalo/social/a/a;

    iget-boolean v2, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/a/a;->s(Z)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V

    :goto_0
    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->NZ:Lcom/zing/zalo/social/a/a;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    new-instance v2, Lcom/zing/zalo/social/a/az;

    invoke-direct {v2, p0, p2, v0}, Lcom/zing/zalo/social/a/az;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NE:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private f(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NF:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/zing/zalo/social/a/ba;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/social/a/ba;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/bl;->NF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private g(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->pe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Lcom/zing/zalo/social/a/bb;

    invoke-direct {v0, p0, p2, p1}, Lcom/zing/zalo/social/a/bb;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/bl;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->NA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lE()I

    move-result v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->TW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/social/a/bf;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/social/a/bf;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/bl;->Ua:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->TX:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/bl;->TX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/a/bg;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/bg;-><init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/at;->Kg:Landroid/app/ProgressDialog;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public bt(I)Lcom/zing/zalo/social/controls/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/a/at;->bt(I)Lcom/zing/zalo/social/controls/g;

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

    if-nez p2, :cond_1

    new-instance v1, Lcom/zing/zalo/social/a/bl;

    invoke-direct {v1}, Lcom/zing/zalo/social/a/bl;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->fk:Landroid/view/LayoutInflater;

    const v2, 0x7f030063

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->Ny:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->Nz:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NE:Landroid/widget/TextView;

    const v0, 0x7f0902d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NF:Landroid/widget/TextView;

    const v0, 0x7f0902da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NG:Landroid/widget/TextView;

    const v0, 0x7f09024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NI:Landroid/widget/ImageView;

    const v0, 0x7f0902d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const v0, 0x7f0902d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->pe:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NA:Landroid/widget/TextView;

    const v0, 0x7f0902e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->TW:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->TX:Landroid/widget/ImageButton;

    const v0, 0x7f0902dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->TY:Landroid/widget/ImageView;

    const v0, 0x7f0902df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->TZ:Landroid/widget/ImageView;

    const v0, 0x7f0902d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->Im:Landroid/widget/ImageButton;

    const v0, 0x7f0902d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NK:Landroid/widget/ImageView;

    const v0, 0x7f0902d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NL:Landroid/widget/ImageView;

    const v0, 0x7f0902d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->NM:Landroid/widget/ImageView;

    const v0, 0x7f0902e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->TV:Landroid/widget/ImageView;

    const v0, 0x7f0902dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/social/a/bl;->Ua:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    iput-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/bl;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->b(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->g(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->h(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->i(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->j(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/at;->k(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/bl;

    move-object v1, v0

    goto :goto_0

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/at;->d(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/at;->e(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/at;->f(Lcom/zing/zalo/social/a/bl;Lcom/zing/zalo/social/controls/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method public kW()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->NU:Lcom/zing/zalo/h/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/at;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/at;->mC:Z

    return-void
.end method

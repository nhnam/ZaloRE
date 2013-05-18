.class public Lcom/zing/zalo/social/a/z;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private AK:Lcom/a/a;

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

.field private fk:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private mB:Lcom/a/a;

.field private mC:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/a/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v1, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->fk:Landroid/view/LayoutInflater;

    iput-boolean v1, p0, Lcom/zing/zalo/social/a/z;->Ob:Z

    iput-object p1, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zing/zalo/social/a/z;->AK:Lcom/a/a;

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->fk:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/zing/zalo/social/a/as;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Im:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->ln()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NI:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/z;->NU:Lcom/zing/zalo/h/ci;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/z;->Ob:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/a/z;)Lcom/zing/zalo/h/ci;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->NU:Lcom/zing/zalo/h/ci;

    return-object v0
.end method

.method private b(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zing/zalo/control/m;->yB:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/zing/zalo/social/TimelineFragmentActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/a/aa;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/aa;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private c(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
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
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v3, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private d(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->Im:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/a/ab;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/ab;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V

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

.method static synthetic d(Lcom/zing/zalo/social/a/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/z;->Ob:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/social/a/z;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
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

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->lX:Landroid/app/Activity;

    iget-object v3, p0, Lcom/zing/zalo/social/a/z;->mB:Lcom/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/social/a/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v1, p0, Lcom/zing/zalo/social/a/z;->NZ:Lcom/zing/zalo/social/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/z;->NZ:Lcom/zing/zalo/social/a/a;

    iget-boolean v2, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/a/a;->s(Z)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V

    :goto_0
    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->NZ:Lcom/zing/zalo/social/a/a;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    new-instance v2, Lcom/zing/zalo/social/a/af;

    invoke-direct {v2, p0, p2, v0}, Lcom/zing/zalo/social/a/af;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;Ljava/util/ArrayList;)V

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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NE:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

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

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

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
    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private f(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NF:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/zing/zalo/social/a/ag;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/social/a/ag;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->NF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->mB:Lcom/a/a;

    iget-object v2, p1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private g(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->pe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NA:Landroid/widget/TextView;

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

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Lcom/zing/zalo/social/a/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/zing/zalo/social/a/ah;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/as;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->NA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->TY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TY:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lE()I

    move-result v0

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->TW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/social/a/al;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/social/a/al;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V

    iget-object v1, p1, Lcom/zing/zalo/social/a/as;->Ua:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TX:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/a/am;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/a/am;-><init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TX:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/zing/zalo/social/a/as;->TX:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/z;->Kg:Landroid/app/ProgressDialog;

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

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public bt(I)Lcom/zing/zalo/social/controls/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;
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

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/a/z;->bt(I)Lcom/zing/zalo/social/controls/g;

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

    new-instance v1, Lcom/zing/zalo/social/a/as;

    invoke-direct {v1}, Lcom/zing/zalo/social/a/as;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->fk:Landroid/view/LayoutInflater;

    const v2, 0x7f030063

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->Ny:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->Nz:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NE:Landroid/widget/TextView;

    const v0, 0x7f0902d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NF:Landroid/widget/TextView;

    const v0, 0x7f0902da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NG:Landroid/widget/TextView;

    const v0, 0x7f09024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NI:Landroid/widget/ImageView;

    const v0, 0x7f0902d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const v0, 0x7f0902d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->pe:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NA:Landroid/widget/TextView;

    const v0, 0x7f0902e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->TW:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->TX:Landroid/widget/ImageButton;

    const v0, 0x7f0902dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->TY:Landroid/widget/ImageView;

    const v0, 0x7f0902df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->TZ:Landroid/widget/ImageView;

    const v0, 0x7f0902d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->Im:Landroid/widget/ImageButton;

    const v0, 0x7f0902d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NK:Landroid/widget/ImageView;

    const v0, 0x7f0902d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NL:Landroid/widget/ImageView;

    const v0, 0x7f0902d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->NM:Landroid/widget/ImageView;

    const v0, 0x7f0902e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->TV:Landroid/widget/ImageView;

    const v0, 0x7f0902dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/social/a/as;->Ua:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->AK:Lcom/a/a;

    invoke-virtual {v0, p2}, Lcom/a/a;->i(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->mB:Lcom/a/a;

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    iput-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/as;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->b(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->g(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->h(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->i(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->j(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    iget-object v2, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/social/a/z;->k(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/as;

    move-object v1, v0

    goto :goto_0

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/z;->d(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/z;->e(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->TL:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/social/a/z;->f(Lcom/zing/zalo/social/a/as;Lcom/zing/zalo/social/controls/g;)V
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

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->NU:Lcom/zing/zalo/h/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/z;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/z;->mC:Z

    return-void
.end method

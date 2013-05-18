.class public Lcom/zing/zalo/social/FeedDetailsActivity;
.super Lcom/zing/zalo/ui/AutoCleanActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/zing/zalo/ui/vt;


# static fields
.field private static NV:Lcom/zing/zalo/a/bn;


# instance fields
.field private Im:Landroid/widget/ImageButton;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NA:Landroid/widget/TextView;

.field private NB:Landroid/widget/TextView;

.field private NC:Landroid/widget/TextView;

.field private ND:Landroid/widget/TextView;

.field private NE:Landroid/widget/TextView;

.field private NF:Landroid/widget/TextView;

.field private NG:Landroid/widget/TextView;

.field private NH:Landroid/widget/TextView;

.field private NI:Landroid/widget/ImageView;

.field private NJ:Lcom/zing/zalo/control/AspectRatioImageView;

.field private NK:Landroid/widget/ImageView;

.field private NL:Landroid/widget/ImageView;

.field private NM:Landroid/widget/ImageView;

.field public NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

.field private NO:Lcom/zing/zalo/control/AspectRatioImageView;

.field private NP:Lcom/zing/zalo/a/bk;

.field private NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private NR:Landroid/widget/FrameLayout;

.field private NS:Landroid/widget/RelativeLayout;

.field private NT:Landroid/widget/ImageView;

.field private NU:Lcom/zing/zalo/h/ci;

.field private NW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/d;",
            ">;"
        }
    .end annotation
.end field

.field private NX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/d;",
            ">;"
        }
    .end annotation
.end field

.field private NY:Lcom/zing/zalo/social/a/o;

.field private NZ:Lcom/zing/zalo/social/a/a;

.field private Nc:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private Nd:Landroid/widget/LinearLayout;

.field private Ne:Landroid/widget/LinearLayout;

.field private Nf:Landroid/widget/LinearLayout;

.field private Ng:Landroid/widget/LinearLayout;

.field private Nh:Landroid/widget/LinearLayout;

.field private Ni:Landroid/widget/LinearLayout;

.field private Nj:Landroid/widget/LinearLayout;

.field private Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

.field private Nl:Landroid/widget/Button;

.field private Nm:Landroid/widget/ProgressBar;

.field private Nn:Landroid/widget/ImageButton;

.field private No:Landroid/widget/ImageButton;

.field private Np:Landroid/widget/ImageButton;

.field private Nq:Landroid/widget/ImageButton;

.field private Nr:Landroid/widget/ImageButton;

.field private Ns:Landroid/widget/ImageButton;

.field private Nt:Landroid/widget/Button;

.field private Nu:Landroid/widget/Button;

.field private Nv:Landroid/widget/GridView;

.field private Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private Nx:Landroid/view/View;

.field private Ny:Landroid/widget/TextView;

.field private Nz:Landroid/widget/TextView;

.field private Oa:Z

.field private Ob:Z

.field private Oc:Z

.field private Od:I

.field private Oe:I

.field private Of:I

.field private final Og:I

.field private Oh:Lcom/zing/zalo/social/controls/g;

.field private Oi:Ljava/lang/String;

.field private Oj:Ljava/lang/String;

.field private Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

.field private Ol:Ljava/lang/Boolean;

.field private Om:Lcom/zing/zalo/b/i;

.field private final On:I

.field private mB:Lcom/a/a;

.field private pe:Landroid/widget/TextView;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;

.field private yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Og:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Om:Lcom/zing/zalo/b/i;

    iput v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->On:I

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic B(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/h/ci;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NU:Lcom/zing/zalo/h/ci;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/social/FeedDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Of:I

    return v0
.end method

.method static synthetic E(Lcom/zing/zalo/social/FeedDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ob:Z

    return v0
.end method

.method static synthetic F(Lcom/zing/zalo/social/FeedDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Od:I

    return v0
.end method

.method static synthetic G(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic H(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ns:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ng:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private J(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Of:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic K(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->ND:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kh()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NU:Lcom/zing/zalo/h/ci;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oi:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/social/FeedDetailsActivity;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/FeedDetailsActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zing/zalo/social/controls/g;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nq:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->jX()V

    invoke-virtual {p1}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nd:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kf()V

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->ke()V

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kc()V

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->jY()V

    sparse-switch v0, :sswitch_data_0

    :goto_2
    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kd()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nq:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nd:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->jZ()V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->ka()V

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/f;

    invoke-direct {v1, p0, p3}, Lcom/zing/zalo/social/f;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "2"

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/b/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/social/FeedDetailsActivity;->J(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Om:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/r;

    invoke-direct {v1, p0, p2}, Lcom/zing/zalo/social/r;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Om:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-interface {v0, v1, p2, v2}, Lcom/zing/zalo/b/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method static synthetic b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/FeedDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Of:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/FeedDetailsActivity;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/controls/g;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oc:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/FeedDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Od:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ob:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/social/FeedDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    return v0
.end method

.method private dD()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->yu:Ljava/lang/String;

    const-string v0, "ownerId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ownerId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oj:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oj:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/social/a/o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->a(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/controls/g;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->yu:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oj:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NP:Lcom/zing/zalo/a/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    :goto_2
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic e(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Lcom/zing/zalo/social/controls/d;

    invoke-direct {v0}, Lcom/zing/zalo/social/controls/d;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->di(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dj(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dk(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dl(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dm(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dn(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zing/zalo/social/controls/d;->do(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->dp(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->bu(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v1}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/zing/zalo/social/x;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/x;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lj()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kj()V

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private jW()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nc:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nc:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/a/bn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;

    :cond_0
    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    new-instance v1, Lcom/zing/zalo/social/a;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setmListener(Lcom/zing/zalo/uicontrol/e;)V

    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nv:Landroid/widget/GridView;

    sget-object v0, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;

    new-instance v1, Lcom/zing/zalo/social/q;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/q;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nv:Landroid/widget/GridView;

    sget-object v1, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ac;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ad;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Np:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Np:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ae;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nq:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nq:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/af;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/af;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nr:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ag;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ag;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ai;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ai;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0902e6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nt:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/al;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/al;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ea

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nu:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nu:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/b;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/b;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03008e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nx:Landroid/view/View;

    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/social/c;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/c;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/social/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/d;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ny:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->pe:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NA:Landroid/widget/TextView;

    const v0, 0x7f0902ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    const v0, 0x7f09034c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->ND:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NE:Landroid/widget/TextView;

    const v0, 0x7f0902d8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902da

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    const v0, 0x7f0902e9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NH:Landroid/widget/TextView;

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NI:Landroid/widget/ImageView;

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f0902d3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    const v0, 0x7f0902dd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ns:Landroid/widget/ImageButton;

    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Im:Landroid/widget/ImageButton;

    const v0, 0x7f0902d4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    const v0, 0x7f0902d5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NL:Landroid/widget/ImageView;

    const v0, 0x7f0902d6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    const v0, 0x7f0902ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nd:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ee

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ng:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ng:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ni:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const v0, 0x7f0902ef

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/e;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/e;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NP:Lcom/zing/zalo/a/bk;

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NS:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private jX()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    sget-object v1, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Im:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V

    return-void
.end method

.method private jY()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ob:Z

    iget-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ob:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nn:Landroid/widget/ImageButton;

    const v1, 0x7f02032e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ns:Landroid/widget/ImageButton;

    const v1, 0x7f02034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lE()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Od:I

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Od:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lI()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ng:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->gm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->ND:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->ND:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lI()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nn:Landroid/widget/ImageButton;

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ns:Landroid/widget/ImageButton;

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->ND:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private jZ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Im:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Im:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/i;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/i;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

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

.method static synthetic k(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    return-object v0
.end method

.method private kb()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/zing/zalo/social/n;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/n;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NM:Landroid/widget/ImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private kc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->pe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kd()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lo()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NO:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lq()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v3, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private ke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ln()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NI:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/o;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/o;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ny:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ny:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/p;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/p;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

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

.method private kg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/u;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/u;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ob:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kh()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/y;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/y;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ki()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private kj()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oa:Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02025b

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/zing/zalo/social/z;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/z;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kg()V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->ki()V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kk()V

    return-void
.end method

.method static synthetic o(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ni:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->yu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    const/16 v1, 0x8

    iput-boolean p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oa:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oc:Z

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/e;->a(Landroid/text/Editable;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    :cond_0
    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    iget v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/g;->by(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NY:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oe:I

    iget v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Of:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cR(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    goto :goto_0
.end method

.method public cS(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ka()V
    .locals 4

    const/4 v3, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lB()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V

    new-instance v0, Lcom/zing/zalo/social/a/a;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/social/a/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NZ:Lcom/zing/zalo/social/a/a;

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NZ:Lcom/zing/zalo/social/a/a;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    new-instance v2, Lcom/zing/zalo/social/m;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/social/m;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NN:Lcom/zing/zalo/uicontrol/FullHeightGridView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/FullHeightGridView;->setNumColumns(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07006e

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f0701bf

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/aa;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/aa;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/ab;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/ab;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->mB:Lcom/a/a;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nv:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nv:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Nv:Landroid/widget/GridView;

    :cond_1
    sget-object v0, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/social/FeedDetailsActivity;->NV:Lcom/zing/zalo/a/bn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ne:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NR:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NS:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "feedId"

    iget-object v5, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v5}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lik"

    iget-object v5, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v5}, Lcom/zing/zalo/social/controls/g;->lD()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "cmt"

    iget-object v5, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v5}, Lcom/zing/zalo/social/controls/g;->lE()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isl"

    iget-object v5, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v5}, Lcom/zing/zalo/social/controls/g;->lF()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Oh:Lcom/zing/zalo/social/controls/g;

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x52

    if-ne p1, v1, :cond_5

    invoke-direct {p0}, Lcom/zing/zalo/social/FeedDetailsActivity;->kk()V

    goto/16 :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onLowMemory()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NU:Lcom/zing/zalo/h/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onResume()V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;-><init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ui.uploadCommentFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadCommentSuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ok:Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

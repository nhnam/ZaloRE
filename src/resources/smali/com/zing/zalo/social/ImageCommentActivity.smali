.class public Lcom/zing/zalo/social/ImageCommentActivity;
.super Lcom/zing/zalo/ui/AutoCleanActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/zing/zalo/ui/vt;


# instance fields
.field private Cz:Lcom/zing/zalo/control/m;

.field private Ib:Lcom/zing/zalo/b/i;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NA:Landroid/widget/TextView;

.field private NB:Landroid/widget/TextView;

.field private NC:Landroid/widget/TextView;

.field private ND:Landroid/widget/TextView;

.field private NI:Landroid/widget/ImageView;

.field private NJ:Lcom/zing/zalo/control/AspectRatioImageView;

.field private NP:Lcom/zing/zalo/a/bk;

.field private NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private NR:Landroid/widget/FrameLayout;

.field private NS:Landroid/widget/RelativeLayout;

.field private NT:Landroid/widget/ImageView;

.field private NV:Lcom/zing/zalo/a/bn;

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

.field private No:Landroid/widget/ImageButton;

.field private Np:Landroid/widget/ImageButton;

.field private Nr:Landroid/widget/ImageButton;

.field private Ns:Landroid/widget/ImageButton;

.field private Nt:Landroid/widget/Button;

.field private Nv:Landroid/widget/GridView;

.field private Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private Nx:Landroid/view/View;

.field private Ny:Landroid/widget/TextView;

.field private Nz:Landroid/widget/TextView;

.field private OJ:Landroid/widget/ImageButton;

.field private OK:Landroid/widget/ImageButton;

.field private OL:Landroid/widget/TextView;

.field private OM:Lcom/zing/zalo/control/x;

.field private ON:Lcom/zing/zalo/social/a/o;

.field private OO:Z

.field private OP:I

.field private final OQ:Ljava/lang/String;

.field private final OR:I

.field private OS:Lcom/zing/zalo/b/i;

.field private OT:Lcom/zing/zalo/b/i;

.field private OU:Lcom/zing/zalo/b/i;

.field private OV:Lcom/zing/zalo/b/i;

.field private OW:Lcom/zing/zalo/b/i;

.field private final OX:I

.field private Oa:Z

.field private Ob:Z

.field private Oc:Z

.field private Od:I

.field private Oe:I

.field private Of:I

.field private Om:Lcom/zing/zalo/b/i;

.field private extras:Landroid/os/Bundle;

.field private mB:Lcom/a/a;

.field private pe:Landroid/widget/TextView;

.field private userId:Ljava/lang/String;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;

.field private zc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    const-string v0, "5"

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OQ:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OR:I

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OS:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ib:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OU:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OV:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Om:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OW:Lcom/zing/zalo/b/i;

    iput v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OX:I

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/social/ImageCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    return v0
.end method

.method static synthetic B(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/social/ImageCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ob:Z

    return v0
.end method

.method static synthetic E(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic F(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ns:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ng:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ND:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic M(Lcom/zing/zalo/social/ImageCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Of:I

    return v0
.end method

.method private M(Z)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->O(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OU:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/bf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bf;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OU:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v2, v2, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic N(Lcom/zing/zalo/social/ImageCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OP:I

    return v0
.end method

.method private N(Z)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageCommentActivity;->O(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Om:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/bn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bn;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Om:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OP:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->zc:Ljava/lang/String;

    return-object v0
.end method

.method private O(Z)V
    .locals 1

    new-instance v0, Lcom/zing/zalo/social/bx;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/social/bx;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic P(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/b/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OS:Lcom/zing/zalo/b/i;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kj()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Of:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/control/x;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageCommentActivity;->cT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oc:Z

    return-void
.end method

.method private a(Lcom/zing/zalo/social/controls/d;)V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OV:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/bj;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/bj;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/social/controls/d;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OV:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v2, v2, Lcom/zing/zalo/control/x;->zd:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v3, v3, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    sget-object v4, Lcom/zing/zalo/g/a;->BS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zing/zalo/social/controls/d;->lf()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/zing/zalo/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageCommentActivity;->M(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Od:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageCommentActivity;->N(Z)V

    return-void
.end method

.method private cT(Ljava/lang/String;)V
    .locals 5

    const/16 v3, 0x8

    new-instance v0, Lcom/zing/zalo/social/controls/d;

    invoke-direct {v0}, Lcom/zing/zalo/social/controls/d;-><init>()V

    const-string v1, "-1"

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

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kj()V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v1}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/zing/zalo/social/bi;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/bi;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->a(Lcom/zing/zalo/social/controls/d;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OP:I

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ob:Z

    return-void
.end method

.method private dD()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    const-string v1, "picid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->extras:Landroid/os/Bundle;

    const-string v1, "picid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->zc:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kp()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->M(Z)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NP:Lcom/zing/zalo/a/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    :goto_4
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic e(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kq()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OO:Z

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->ki()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageCommentActivity;->O(Z)V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kk()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/ImageCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OO:Z

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method private jW()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nc:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nc:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/a/bn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;

    :cond_0
    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    new-instance v1, Lcom/zing/zalo/social/at;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/at;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setmListener(Lcom/zing/zalo/uicontrol/e;)V

    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nv:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;

    new-instance v1, Lcom/zing/zalo/social/bm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bm;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nv:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OJ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/by;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/by;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/bz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bz;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Np:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Np:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ca;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ca;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/cb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cb;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nr:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/cc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cc;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ce;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ce;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0902e6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nt:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/ch;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ch;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03008e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nx:Landroid/view/View;

    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/social/au;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/au;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/social/av;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/av;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ny:Landroid/widget/TextView;

    const v0, 0x7f090250

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->pe:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NA:Landroid/widget/TextView;

    const v0, 0x7f0902ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    const v0, 0x7f09034c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ND:Landroid/widget/TextView;

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NI:Landroid/widget/ImageView;

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setVisibility(I)V

    const v0, 0x7f0902dd

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ns:Landroid/widget/ImageButton;

    const v0, 0x7f0902ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nd:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ee

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ng:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ng:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ni:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OL:Landroid/widget/TextView;

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nj:Landroid/widget/LinearLayout;

    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nm:Landroid/widget/ProgressBar;

    const v0, 0x7f0902ef

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/aw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/aw;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NP:Lcom/zing/zalo/a/bk;

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

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

.method static synthetic k(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->ko()V

    return-void
.end method

.method private ki()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private kj()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oa:Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/social/bt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bt;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method private ko()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->zc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-nez v1, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->O(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OT:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/ba;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ba;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OT:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->zc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private kp()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/social/a/o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->a(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ny:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ny:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/bd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bd;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Cz:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NI:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/be;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/be;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/control/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gk()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->pe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    if-lez v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BE:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nd:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ng:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    invoke-virtual {v0}, Lcom/zing/zalo/control/x;->gm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ND:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/social/controls/f;->lk()Lcom/zing/zalo/social/controls/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ND:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OK:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_4
    return-void

    :cond_6
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v2, v2, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eT(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/j/e;->a(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ND:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->f(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lcom/zing/zalo/social/controls/a;->setActivity(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3
.end method

.method private kq()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OW:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/bq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bq;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ob:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OW:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v2, v2, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v3, v3, Lcom/zing/zalo/control/x;->zd:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OW:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v2, v2, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v3, v3, Lcom/zing/zalo/control/x;->zd:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/social/a/o;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nm:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ni:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nw:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kp()V

    return-void
.end method

.method static synthetic y(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/social/ImageCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Od:I

    return v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    const/16 v1, 0x8

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oa:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oc:Z

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
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NW:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->ON:Lcom/zing/zalo/social/a/o;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zm:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OM:Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Oe:I

    iget v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Of:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nm:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
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

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

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

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    goto :goto_0
.end method

.method public cS(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

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

.method public km()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->OO:Z

    return v0
.end method

.method public kn()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ib:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/ax;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ax;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ib:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageCommentActivity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    goto :goto_0
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

    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070224

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/bu;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/bu;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/bv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/bv;-><init>(Lcom/zing/zalo/social/ImageCommentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->mB:Lcom/a/a;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nv:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nv:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Nv:Landroid/widget/GridView;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NV:Lcom/zing/zalo/a/bn;
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
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->Ne:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageCommentActivity;->NS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x52

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageCommentActivity;->kk()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onPause()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

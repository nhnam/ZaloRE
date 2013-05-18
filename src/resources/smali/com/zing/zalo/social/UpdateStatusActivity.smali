.class public Lcom/zing/zalo/social/UpdateStatusActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/zing/zalo/ui/vt;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NP:Lcom/zing/zalo/a/bk;

.field private NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private NR:Landroid/widget/FrameLayout;

.field private Nr:Landroid/widget/ImageButton;

.field private PC:Landroid/widget/ImageView;

.field private PD:Landroid/widget/ImageView;

.field private PE:Landroid/widget/ImageView;

.field private PF:Landroid/widget/ImageView;

.field private PG:Landroid/widget/ImageView;

.field private PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

.field private PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private PL:Landroid/widget/Spinner;

.field private PM:Landroid/widget/TextView;

.field private PN:Landroid/widget/TextView;

.field private PT:Landroid/widget/ProgressBar;

.field private PX:Landroid/widget/LinearLayout;

.field private PY:Landroid/widget/LinearLayout;

.field private PZ:Landroid/widget/CheckBox;

.field private final Pm:I

.field private final Pn:I

.field private final Pp:I

.field private final Pq:I

.field private final Pr:I

.field private Ps:Z

.field private Pu:Ljava/lang/String;

.field private Pv:Ljava/lang/String;

.field private Pw:Z

.field private Px:Z

.field private Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private Qa:Landroid/widget/CheckBox;

.field private Qb:Landroid/widget/TextView;

.field private Qc:Landroid/widget/ImageView;

.field private Qd:Landroid/widget/ImageView;

.field private Qe:Lcom/zing/zalo/social/c/a;

.field private Qj:Z

.field private Qm:Ljava/lang/Runnable;

.field private SA:Lcom/zing/zalo/b/h;

.field private SB:Lcom/zing/zalo/h/at;

.field private SC:Lcom/zing/zalo/stickers/aw;

.field private SD:Lcom/zing/zalo/stickers/a;

.field private final Sb:I

.field private final Sc:I

.field private Sd:Z

.field private Se:Ljava/lang/String;

.field private Sf:Landroid/widget/ImageView;

.field private Sg:Landroid/widget/ImageView;

.field private Sh:Landroid/widget/ImageView;

.field private Si:Landroid/widget/LinearLayout;

.field private Sj:Landroid/widget/FrameLayout;

.field private Sk:Landroid/widget/FrameLayout;

.field private Sl:Landroid/widget/LinearLayout;

.field private Sm:Landroid/widget/LinearLayout;

.field private Sn:Landroid/widget/LinearLayout;

.field private So:Landroid/widget/LinearLayout;

.field private Sp:Landroid/widget/ImageButton;

.field private Sq:Landroid/widget/ImageButton;

.field private Sr:Lcom/zing/zalo/control/ViewFlow;

.field private Ss:Lcom/zing/zalo/control/ViewFlow;

.field private St:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private Su:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private Sv:Landroid/widget/TextView;

.field private Sw:Landroid/widget/TextView;

.field private Sx:Landroid/widget/TextView;

.field private Sy:Landroid/widget/Button;

.field private Sz:Lcom/zing/zalo/b/f;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sb:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sc:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pm:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pn:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pp:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pq:I

    const/16 v0, 0x15e

    iput v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pr:I

    iput-boolean v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sd:Z

    iput-boolean v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qj:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pw:Z

    iput-boolean v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Px:Z

    new-instance v0, Lcom/zing/zalo/social/gt;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/gt;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qm:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/social/UpdateStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qj:Z

    return v0
.end method

.method static synthetic E(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ki()V

    return-void
.end method

.method static synthetic G(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kw()V

    return-void
.end method

.method static synthetic H(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sh:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic K(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/aw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    return-object v0
.end method

.method static synthetic L(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic M(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    return-object v0
.end method

.method static synthetic N(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/stickers/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    return-object v0
.end method

.method static synthetic P(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic Q(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    return-object v0
.end method

.method static synthetic R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic S(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SA:Lcom/zing/zalo/b/h;

    return-object v0
.end method

.method static synthetic T(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic U(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sz:Lcom/zing/zalo/b/f;

    return-object v0
.end method

.method static synthetic V(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/h/at;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SB:Lcom/zing/zalo/h/at;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/social/c/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qe:Lcom/zing/zalo/social/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sz:Lcom/zing/zalo/b/f;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SA:Lcom/zing/zalo/b/h;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sd:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ps:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pw:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PL:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Px:Z

    return-void
.end method

.method private dD()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/social/c/a;

    invoke-direct {v0}, Lcom/zing/zalo/social/c/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qe:Lcom/zing/zalo/social/c/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setSelected(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PN:Landroid/widget/TextView;

    const-string v1, "350"

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

.method static synthetic e(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/UpdateStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sd:Z

    return v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Si:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kS()V

    return-void
.end method

.method private jW()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qj:Z

    :cond_0
    const v0, 0x7f09034d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PC:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/hj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hj;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/hx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hx;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PE:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/ij;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ij;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090355

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PG:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/il;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/il;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090357

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PM:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/im;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/im;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sf:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/in;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/in;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904a0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sg:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/io;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/io;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090353

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PF:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/ip;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ip;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sh:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/gy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gy;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090360

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    new-instance v1, Lcom/zing/zalo/social/gz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gz;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f090356

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PL:Landroid/widget/Spinner;

    const v0, 0x7f090361

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PL:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f090358

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PT:Landroid/widget/ProgressBar;

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NP:Lcom/zing/zalo/a/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NP:Lcom/zing/zalo/a/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    const v0, 0x7f090218

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Si:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Si:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NR:Landroid/widget/FrameLayout;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/stickers/aw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/aw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sj:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090226

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sn:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zing/zalo/stickers/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    const v0, 0x7f090220

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sk:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sk:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->So:Landroid/widget/LinearLayout;

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sv:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/ha;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ha;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sw:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/hb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hb;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sx:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/hc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hc;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NR:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090227

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sp:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/hd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hd;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sq:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sq:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/he;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/he;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Nr:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/hf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hf;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/hg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hg;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09049d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sy:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sy:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/hi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hi;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090359

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PY:Landroid/widget/LinearLayout;

    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qb:Landroid/widget/TextView;

    const v0, 0x7f09035c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qc:Landroid/widget/ImageView;

    const v0, 0x7f09035e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qd:Landroid/widget/ImageView;

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/social/hk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hk;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/social/hl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hl;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/zing/zalo/social/UpdateStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Px:Z

    return v0
.end method

.method private kQ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/hr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hr;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->al(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private kR()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    const-string v4, ""

    new-instance v5, Lcom/zing/zalo/social/ht;

    invoke-direct {v5, p0}, Lcom/zing/zalo/social/ht;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/helper/FacebookConnector;->postMessageToMyWall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private kS()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SB:Lcom/zing/zalo/h/at;

    invoke-virtual {v0}, Lcom/zing/zalo/h/at;->iv()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/b/f;

    invoke-direct {v1}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sz:Lcom/zing/zalo/b/f;

    new-instance v1, Lcom/zing/zalo/social/hu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hu;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    iput-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SA:Lcom/zing/zalo/b/h;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sz:Lcom/zing/zalo/b/f;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SA:Lcom/zing/zalo/b/h;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/h;)V

    new-instance v1, Lcom/zing/zalo/social/hw;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/social/hw;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zing/zalo/social/hw;->start()V

    :goto_1
    return-void

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ki()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private kt()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ku()V
    .locals 5

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ia;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ia;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/social/ib;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/ib;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f020325

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private kv()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PT:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PL:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qm:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kw()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/social/ho;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ho;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private kz()V
    .locals 3

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kQ()V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/social/UpdateStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pw:Z

    return v0
.end method

.method static synthetic n(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kR()V

    return-void
.end method

.method static synthetic o(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kz()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->NR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sl:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ps:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ki()V

    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ps:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ps:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/e;->a(Landroid/text/Editable;)Z

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PN:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int v2, v2, 0x15e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cS(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->length()I

    move-result v0

    rsub-int v0, v0, 0x15e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Si:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->cY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ki()V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sy:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qc:Landroid/widget/ImageView;

    const v1, 0x7f020252

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qd:Landroid/widget/ImageView;

    const v1, 0x7f02032b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sg:Landroid/widget/ImageView;

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dc(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

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

.method public kN()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sn:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/zing/zalo/stickers/aw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/aw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/aw;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SC:Lcom/zing/zalo/stickers/aw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    const/4 v1, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    const/high16 v4, 0x4210

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0201e0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v2, :cond_1

    const v1, 0x7f0202d6

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    new-instance v1, Lcom/zing/zalo/social/hm;

    invoke-direct {v1, p0, v0, v4}, Lcom/zing/zalo/social/hm;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/stickers/e;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    sget-object v6, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v1, v3, v6}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public kO()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->So:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/zing/zalo/stickers/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/a;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SD:Lcom/zing/zalo/stickers/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    const/4 v2, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f020049

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/zing/zalo/social/hn;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/social/hn;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->So:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Sx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public kP()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/hp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hp;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->P(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public kT()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/hy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hy;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pu:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Se:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected ks()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ku()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qe:Lcom/zing/zalo/social/c/a;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/social/c/a;->a(Landroid/location/LocationManager;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qe:Lcom/zing/zalo/social/c/a;

    invoke-virtual {v0}, Lcom/zing/zalo/social/c/a;->lM()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kv()V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pw:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Pw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qa:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Px:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Px:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030108

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->dD()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v1, Lcom/zing/zalo/h/at;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SB:Lcom/zing/zalo/h/at;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SB:Lcom/zing/zalo/h/at;

    const-string v2, "Ghi \u00e2m"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/at;->ci(Ljava/lang/String;)Lcom/zing/zalo/h/at;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/ic;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/ic;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/at;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/at;

    move-result-object v1

    const v2, 0x7f070214

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/id;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/id;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/at;->r(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/at;

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->SB:Lcom/zing/zalo/h/at;

    invoke-virtual {v1}, Lcom/zing/zalo/h/at;->iw()Lcom/zing/zalo/h/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070243

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070242

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ie;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ie;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/if;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/if;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_2
    :try_start_2
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070217

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ig;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ig;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ih;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ih;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_3
    :try_start_3
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070218

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ii;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ii;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/ik;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/ik;-><init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ki()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->ki()V

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kN()V

    invoke-virtual {p0}, Lcom/zing/zalo/social/UpdateStatusActivity;->kO()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v1, p0, Lcom/zing/zalo/social/UpdateStatusActivity;->Qe:Lcom/zing/zalo/social/c/a;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/c/a;->b(Landroid/location/LocationManager;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

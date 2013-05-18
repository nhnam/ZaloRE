.class public Lcom/zing/zalo/social/ImageDescriptionActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/zing/zalo/ui/vt;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NP:Lcom/zing/zalo/a/bk;

.field private NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private PA:Landroid/widget/LinearLayout;

.field private PB:Landroid/widget/ImageView;

.field private PC:Landroid/widget/ImageView;

.field private PD:Landroid/widget/ImageView;

.field private PE:Landroid/widget/ImageView;

.field private PF:Landroid/widget/ImageView;

.field private PG:Landroid/widget/ImageView;

.field private PH:Landroid/widget/ImageView;

.field private PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

.field private PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private PK:Landroid/app/ProgressDialog;

.field private PL:Landroid/widget/Spinner;

.field private PM:Landroid/widget/TextView;

.field private PN:Landroid/widget/TextView;

.field private PO:Landroid/widget/TextView;

.field private PP:Landroid/widget/TextView;

.field private PQ:Landroid/widget/TextView;

.field private PR:Landroid/widget/ProgressBar;

.field private PS:Landroid/widget/ProgressBar;

.field private PT:Landroid/widget/ProgressBar;

.field private PU:Landroid/widget/ImageButton;

.field private PV:Landroid/widget/Button;

.field private PW:Landroid/widget/Button;

.field private PX:Landroid/widget/LinearLayout;

.field private PY:Landroid/widget/LinearLayout;

.field private PZ:Landroid/widget/CheckBox;

.field private final Pl:I

.field private final Pm:I

.field private final Pn:I

.field private final Po:I

.field private final Pp:I

.field private final Pq:I

.field private final Pr:I

.field private Ps:Z

.field private Pt:Ljava/lang/String;

.field private Pu:Ljava/lang/String;

.field private Pv:Ljava/lang/String;

.field private Pw:Z

.field private Px:Z

.field private Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private Pz:Landroid/widget/LinearLayout;

.field private Qa:Landroid/widget/CheckBox;

.field private Qb:Landroid/widget/TextView;

.field private Qc:Landroid/widget/ImageView;

.field private Qd:Landroid/widget/ImageView;

.field private Qe:Lcom/zing/zalo/social/c/a;

.field private Qf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Qg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Qh:I

.field private Qi:Z

.field private Qj:Z

.field private Qk:Z

.field private Ql:Landroid/app/Dialog;

.field private Qm:Ljava/lang/Runnable;

.field private Qn:I

.field private Qo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Qp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Qq:Lcom/zing/zalo/b/i;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pl:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pn:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Po:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pp:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pq:I

    const/16 v0, 0x15e

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pr:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pt:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pw:Z

    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Px:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qg:Ljava/util/HashMap;

    iput v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qj:Z

    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qk:Z

    new-instance v0, Lcom/zing/zalo/social/ci;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/ci;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qm:Ljava/lang/Runnable;

    iput v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qq:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qg:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ql:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic G(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ky()V

    return-void
.end method

.method static synthetic H(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/social/c/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pw:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/zing/zalo/social/c/a;

    invoke-direct {v0}, Lcom/zing/zalo/social/c/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "multiUpload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    iget-boolean v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qc:Landroid/widget/ImageView;

    const v1, 0x7f020252

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qd:Landroid/widget/ImageView;

    const v1, 0x7f02032b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kr()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/cn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cn;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PC:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/co;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/co;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    new-instance v1, Lcom/zing/zalo/social/cp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cp;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PE:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/cq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cq;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090355

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PG:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/cr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cr;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090363

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PH:Landroid/widget/ImageView;

    const v0, 0x7f090357

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PM:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/social/cs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cs;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PF:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/social/ct;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ct;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PN:Landroid/widget/TextView;

    const-string v1, "350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pt:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Px:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ps:Z

    return-void
.end method

.method private cU(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    iget-object v3, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FB"

    iget-boolean v3, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pw:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ZM"

    iget-boolean v3, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Px:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cV(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->setType(I)V

    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/social/du;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/du;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/social/dv;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/social/dv;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method private cX(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-direct {v0, p0}, Lcom/zing/zalo/social/controls/ImagePickerItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setImageSrc(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/social/dy;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/social/dy;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Lcom/zing/zalo/social/controls/ImagePickerItem;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setOnRemoveClickAction(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/zing/zalo/social/dz;

    invoke-direct {v1, p0, v0}, Lcom/zing/zalo/social/dz;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Lcom/zing/zalo/social/controls/ImagePickerItem;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private cY(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kB()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/ImagePickerItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/ImagePickerItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PL:Landroid/widget/Spinner;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/social/dw;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/social/dw;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageDescriptionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cY(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qk:Z

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/social/ImageDescriptionActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kw()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PV:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kx()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private jW()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qj:Z

    :cond_0
    const v0, 0x7f09034d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Py:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    const v0, 0x7f090354

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090362

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/social/cx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cx;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PB:Landroid/widget/ImageView;

    const v0, 0x7f0902bb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PC:Landroid/widget/ImageView;

    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PD:Landroid/widget/ImageView;

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PE:Landroid/widget/ImageView;

    const v0, 0x7f090353

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PF:Landroid/widget/ImageView;

    const v0, 0x7f090360

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/social/ds;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ds;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f090367

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PR:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PR:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PS:Landroid/widget/ProgressBar;

    const v0, 0x7f090356

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PL:Landroid/widget/Spinner;

    const v0, 0x7f090361

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PN:Landroid/widget/TextView;

    const v0, 0x7f090368

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PO:Landroid/widget/TextView;

    const v0, 0x7f090366

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PP:Landroid/widget/TextView;

    const v0, 0x7f090364

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PL:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f090358

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PT:Landroid/widget/ProgressBar;

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->NP:Lcom/zing/zalo/a/bk;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->NP:Lcom/zing/zalo/a/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    const v0, 0x7f090218

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ea;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ea;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09036a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PW:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PW:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/eb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/eb;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PV:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PV:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PV:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/social/ec;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ec;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/social/ed;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ed;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090359

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qb:Landroid/widget/TextView;

    const v0, 0x7f09035c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qc:Landroid/widget/ImageView;

    const v0, 0x7f09035e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qd:Landroid/widget/ImageView;

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/social/ef;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ef;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/social/eg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/eg;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

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

.method static synthetic k(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private kB()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qf:Ljava/util/ArrayList;

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private ki()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private kr()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lcom/zing/zalo/social/controls/ImagePickerItem;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/controls/ImagePickerItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020397

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setAllowRemove(Z)V

    new-instance v2, Lcom/zing/zalo/social/cu;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/cu;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/controls/ImagePickerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kB()V

    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cX(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private kt()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ku()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/cv;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/cv;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/social/cw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/cw;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f020325

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kv()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PT:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PL:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qm:Ljava/lang/Runnable;

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

    new-instance v1, Lcom/zing/zalo/social/cy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cy;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private kx()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ky()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PS:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PS:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PO:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PQ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PQ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0702d7

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, " - "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rj()V

    move v6, v4

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    new-instance v3, Lcom/zing/zalo/social/cz;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/cz;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pu:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/upload/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method private ky()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qq:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/di;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/di;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qk:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qq:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qp:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->d(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qk:Z

    goto :goto_0
.end method

.method private kz()V
    .locals 3

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

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

.method static synthetic l(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kz()V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/social/ImageDescriptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qj:Z

    return v0
.end method

.method static synthetic p(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/social/ImageDescriptionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ki()V

    return-void
.end method

.method static synthetic t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qn:I

    return v0
.end method

.method static synthetic u(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PR:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PS:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qo:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qf:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qh:I

    return v0
.end method


# virtual methods
.method public I(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ps:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ki()V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PI:Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/ActionBarHighlightButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ps:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ps:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qi:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/e;->a(Landroid/text/Editable;)Z

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PN:Landroid/widget/TextView;

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

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->length()I

    move-result v0

    rsub-int v0, v0, 0x15e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PJ:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->setSelection(I)V
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

.method public kA()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/b/b;->sS()Lcom/zing/zalo/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/b/b;->sW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method protected ks()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ku()V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/social/c/a;->a(Landroid/location/LocationManager;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    invoke-virtual {v0}, Lcom/zing/zalo/social/c/a;->lM()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kv()V
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
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

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

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pw:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

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

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qa:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Px:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Px:Z

    goto :goto_0

    :cond_4
    const/16 v1, 0xd28

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kr()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cW(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_a

    if-ne p2, v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qr:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cV(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x3ed

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    const-string v1, "destPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_b

    invoke-direct {p0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->cX(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kB()V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v0, 0x7f0702d4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
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

    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->jW()V

    invoke-direct {p0, p1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Landroid/os/Bundle;)V

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
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const-string v2, "Zalo"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07021d

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/dl;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/dl;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/dm;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/dm;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ql:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ql:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Ql:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070217

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/dn;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/dn;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/do;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/do;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_2
    :try_start_3
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {p0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070218

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/dp;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/dp;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {p0, v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/social/dq;

    invoke-direct {v4, p0}, Lcom/zing/zalo/social/dq;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/zing/zalo/h/bk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    const-string v2, "Ch\u1ecdn h\u00ecnh"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    const-string v2, "H\u1ee7y"

    new-instance v3, Lcom/zing/zalo/social/dr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/dr;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    new-instance v2, Lcom/zing/zalo/social/dt;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/dt;-><init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    invoke-virtual {v1}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->cancel()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->ki()V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Pz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->removeDialog(I)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->showDialog(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "upLoadItemList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "upLoadItemList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->kr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/social/c/a;

    invoke-direct {v0}, Lcom/zing/zalo/social/c/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "upLoadItemList"

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/c/a;->b(Landroid/location/LocationManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/social/ImageDescriptionActivity;->Qe:Lcom/zing/zalo/social/c/a;
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

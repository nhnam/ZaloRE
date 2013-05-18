.class public Lcom/zing/zalo/ui/MyInfoActivity;
.super Lcom/zing/zalo/ui/AutoCleanActivity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private Ia:Landroid/os/Handler;

.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private NU:Lcom/zing/zalo/h/ci;

.field private Nx:Landroid/view/View;

.field private Ol:Ljava/lang/Boolean;

.field private PK:Landroid/app/ProgressDialog;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private RB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/g;",
            ">;"
        }
    .end annotation
.end field

.field private RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private RF:Landroid/view/View;

.field private RH:Landroid/widget/LinearLayout;

.field private RI:Landroid/widget/FrameLayout;

.field private RK:Landroid/widget/LinearLayout;

.field private Ri:Lcom/zing/zalo/h/bk;

.field private Rx:Ljava/lang/String;

.field private Ry:Ljava/lang/String;

.field private Rz:Z

.field private SR:I

.field private acf:Ljava/lang/String;

.field private acg:Ljava/lang/String;

.field private ach:Ljava/lang/String;

.field private agT:Lcom/zing/zalo/b/i;

.field private aiN:Landroid/widget/RelativeLayout;

.field private ajL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ajM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ajN:Landroid/widget/LinearLayout;

.field private ajO:Landroid/widget/LinearLayout;

.field private ajP:Landroid/widget/LinearLayout;

.field private ajQ:Landroid/widget/LinearLayout;

.field private ajR:Landroid/widget/FrameLayout;

.field private ajS:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajT:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajU:Lcom/zing/zalo/control/AspectRatioImageView;

.field private ajV:Lcom/zing/zalo/control/AspectRatioImageView;

.field private amD:Landroid/widget/ImageView;

.field private amE:Landroid/widget/ImageView;

.field private amF:Landroid/widget/ImageView;

.field private amG:Landroid/widget/TextView;

.field private amH:Landroid/widget/TextView;

.field private amI:Landroid/widget/TextView;

.field private amJ:Landroid/widget/TextView;

.field private amK:Landroid/widget/TextView;

.field private amL:Landroid/widget/TextView;

.field private amM:Landroid/widget/TextView;

.field private amN:Landroid/widget/TextView;

.field private amO:Landroid/widget/TextView;

.field private amP:Landroid/widget/Button;

.field private amQ:Landroid/widget/ImageView;

.field private amR:Landroid/widget/ImageView;

.field private amS:Landroid/widget/LinearLayout;

.field private amT:Landroid/widget/Button;

.field private amU:Landroid/widget/ProgressBar;

.field private amV:Landroid/widget/ProgressBar;

.field private amW:Landroid/widget/ImageButton;

.field private amX:Z

.field private amY:Z

.field private amZ:Ljava/lang/String;

.field private ana:Ljava/lang/String;

.field private anb:Ljava/lang/String;

.field private anc:Z

.field private and:Z

.field private ane:Ljava/lang/String;

.field private anf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/g;",
            ">;"
        }
    .end annotation
.end field

.field private ang:Lcom/zing/zalo/social/a/z;

.field private anh:Landroid/widget/LinearLayout;

.field private ani:Landroid/widget/LinearLayout;

.field private anj:Landroid/widget/LinearLayout;

.field private ank:Landroid/widget/LinearLayout;

.field private anl:Landroid/widget/LinearLayout;

.field private anm:Landroid/widget/LinearLayout;

.field private ann:Z

.field private ano:Z

.field private anp:Lcom/zing/zalo/b/i;

.field private anq:Lcom/zing/zalo/b/i;

.field private anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

.field private ans:Lcom/zing/zalo/upload/a;

.field ant:Z

.field private final anu:I

.field private final anv:I

.field private final anw:I

.field private final anx:I

.field private any:Lcom/zing/zalo/b/f;

.field private anz:Lcom/zing/zalo/b/h;

.field private mB:Lcom/a/a;

.field public ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;-><init>()V

    iput v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->SR:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ana:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anb:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anc:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->and:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ach:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ia:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anp:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->agT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anq:Lcom/zing/zalo/b/i;

    iput-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ant:Z

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    iput-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    iput v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anu:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anv:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anw:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anx:I

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic E(Lcom/zing/zalo/ui/MyInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    return v0
.end method

.method static synthetic F(Lcom/zing/zalo/ui/MyInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    return v0
.end method

.method static synthetic G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic H(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->oB()V

    return-void
.end method

.method static synthetic I(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ia:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic K(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amU:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic L(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic M(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/b/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->any:Lcom/zing/zalo/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->SR:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->any:Lcom/zing/zalo/b/f;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anz:Lcom/zing/zalo/b/h;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amP:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amP:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anj:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ann:Z

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ann:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anp:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aax;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aax;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anp:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zing/zalo/upload/UploadItem;

    invoke-direct {v1, p0}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/zing/zalo/upload/UploadItem;->setFBPost(Z)V

    invoke-virtual {v1, p4}, Lcom/zing/zalo/upload/UploadItem;->setZMPost(Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, v1, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/upload/a;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "isUpdateAvatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "isUpdateCover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->and:Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/MyInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ann:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

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

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/ui/abc;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abc;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

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

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iget-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/ui/abd;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/ui/abd;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

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

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iget-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/abe;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/ui/abe;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ann:Z

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/MyInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ano:Z

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/social/a/z;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/MyInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->ox()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    return-object v0
.end method

.method private kG()V
    .locals 6

    const/4 v5, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->re()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lcom/zing/zalo/upload/UploadItem;

    invoke-direct {v3, p0}, Lcom/zing/zalo/upload/UploadItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->gd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zing/zalo/upload/UploadItem;->setUploadStatus(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v4, v3, Lcom/zing/zalo/upload/UploadItem;->PB:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a;->b(Ljava/lang/String;)Lcom/a/b;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/zing/zalo/upload/UploadItem;->getListener()Lcom/zing/zalo/upload/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rm()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/upload/g;->a(Lcom/zing/zalo/upload/a;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020324

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02030d

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031a

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f0701be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031c

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/ui/abh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abh;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->oy()V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->kk()V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amP:Landroid/widget/Button;

    return-object v0
.end method

.method private oB()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/social/ImagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd28

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private ox()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status"

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private oy()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic p(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amK:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/e;->a(Landroid/text/Editable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/x;

    invoke-direct {v0}, Lcom/zing/zalo/control/x;-><init>()V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/x;->zb:Ljava/lang/String;

    iput-object p3, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iput-object p1, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    iput-object p4, v0, Lcom/zing/zalo/control/x;->zg:Ljava/lang/String;

    iput-object p2, v0, Lcom/zing/zalo/control/x;->description:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/x;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/acf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acf;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public el(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ano:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ano:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->agT:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/acb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acb;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->agT:Lcom/zing/zalo/b/i;

    const-string v1, "1"

    const-string v2, "200"

    invoke-interface {v0, p1, v1, v2}, Lcom/zing/zalo/b/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public em(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ana:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/b/f;

    invoke-direct {v0}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->any:Lcom/zing/zalo/b/f;

    new-instance v0, Lcom/zing/zalo/ui/acg;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/acg;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anz:Lcom/zing/zalo/b/h;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->any:Lcom/zing/zalo/b/f;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anz:Lcom/zing/zalo/b/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/h;)V

    new-instance v0, Lcom/zing/zalo/ui/ach;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/ui/ach;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ach;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public en(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ana:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->oA()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public eo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->nZ()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ep(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ans:Lcom/zing/zalo/upload/a;

    invoke-virtual {v0, p1, v1}, Lcom/zing/zalo/upload/b;->a(Ljava/lang/String;Lcom/zing/zalo/upload/a;)V

    goto :goto_0
.end method

.method public eq(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iput-object p1, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method public kJ()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rh()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->rg()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/upload/UploadItem;

    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/UploadItem;->getUploadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/upload/g;->rl()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public nZ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajN:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    const v2, 0x7f0203bb

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajO:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajP:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajR:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->SR:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->SR:I

    add-int/lit8 v0, v0, -0x3

    move v1, v0

    :goto_1
    const-string v0, ""

    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const v2, 0x7f02011a

    invoke-virtual {v0, v2}, Lcom/a/a;->u(I)Lcom/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/aat;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aat;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v1, v0, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zing/zalo/ui/aas;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/aas;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    move v1, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public oA()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ia:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/abb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abb;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public oC()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public oD()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public oE()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x3e9

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->cW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iget-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iget-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_8

    if-ne p2, v2, :cond_1

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    if-eqz v1, :cond_6

    const-string v1, "avatarPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ane:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->ep(Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->em(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "useNewUpload"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    if-ne p1, v3, :cond_9

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ZM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_a

    if-ne p2, v2, :cond_1

    :try_start_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "C\u1eadp nh\u1eadt c\u1ea3m ngh\u0129 th\u00e0nh c\u00f4ng."

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const-string v1, "0"

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->cX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_6
    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "fileId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->ow()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :cond_a
    const/16 v1, 0x44

    if-ne p1, v1, :cond_e

    if-ne p2, v2, :cond_1

    :try_start_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "deleted"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feedId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feedId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "cmt"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->by(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "lik"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->bx(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    const-string v3, "isl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/g;->V(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->notifyDataSetChanged()V

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_10

    if-ne p2, v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->nZ()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_f
    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xd28

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "uploadSinglePhoto"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ZM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "imgPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v1, 0x7f0300b6

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    new-instance v1, Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "fromPlugin"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "fromPlugin"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anc:Z

    const-string v1, "fromShareVia"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "fromShareVia"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->and:Z

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anc:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->DT:Z

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->and:Z

    if-eqz v0, :cond_3

    const-string v0, "imagePathUri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "imagePathUri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;

    const-string v0, "linktoShare"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "linktoShare"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acg:Ljava/lang/String;

    const-string v0, "subjectForLink"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "subjectForLink"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ach:Ljava/lang/String;

    :cond_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/aac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aac;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    const v0, 0x7f0903d7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Nx:Landroid/view/View;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RF:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/social/a/z;-><init>(Landroid/app/Activity;Lcom/a/a;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->b(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/z;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Nx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/aan;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aan;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    new-instance v1, Lcom/zing/zalo/ui/abg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abg;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/a/a;->a(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ani:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ani:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09041d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/abr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abr;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anj:Landroid/widget/LinearLayout;

    const v0, 0x7f090412

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RI:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RI:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090413

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/ace;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ace;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09041b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ank:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ank:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/aci;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aci;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09041c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/acj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acj;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->aiN:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->aiN:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/ack;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ack;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amQ:Landroid/widget/ImageView;

    const v0, 0x7f090394

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amR:Landroid/widget/ImageView;

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amU:Landroid/widget/ProgressBar;

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090417

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/acl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acl;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090428

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amT:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aad;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090418

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/aae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aae;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const v0, 0x7f090421

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/aaf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aaf;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amO:Landroid/widget/TextView;

    const v0, 0x7f090393

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amN:Landroid/widget/TextView;

    const v0, 0x7f09041a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amM:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/aag;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aag;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aah;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aah;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/aai;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aai;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amI:Landroid/widget/TextView;

    const v0, 0x7f090422

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amJ:Landroid/widget/TextView;

    const v0, 0x7f090425

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amK:Landroid/widget/TextView;

    const v0, 0x7f090427

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amI:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget v0, v0, Lcom/zing/zalo/control/m;->xY:I

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amL:Landroid/widget/TextView;

    const-string v1, "N\u1eef"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amJ:Landroid/widget/TextView;

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajO:Landroid/widget/LinearLayout;

    const v0, 0x7f09038d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajP:Landroid/widget/LinearLayout;

    const v0, 0x7f09038f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajQ:Landroid/widget/LinearLayout;

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajR:Landroid/widget/FrameLayout;

    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajN:Landroid/widget/LinearLayout;

    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RH:Landroid/widget/LinearLayout;

    const v0, 0x7f09038c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajS:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajT:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajU:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajV:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ajN:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amU:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amF:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/aaj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aaj;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/aak;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aak;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amE:Landroid/widget/ImageView;

    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amG:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/aal;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aal;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amH:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/aam;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aam;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amP:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amP:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/aao;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aao;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->oA()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->ov()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->nZ()V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->and:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_6
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_7
    :try_start_2
    const-string v0, "MyInfoActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    new-instance v0, Lcom/zing/zalo/ui/aap;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aap;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ans:Lcom/zing/zalo/upload/a;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    const-string v0, ""

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amL:Landroid/widget/TextView;

    const-string v1, "Nam"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :cond_e
    :try_start_3
    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->cW(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    iget-boolean v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ach:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ach:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, " - "

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_11
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v2, 0x7f070131

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "Ch\u1ecdn h\u00ecnh"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/abi;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abi;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/abj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abj;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "Ch\u1ecdn h\u00ecnh"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/abk;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abk;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/abl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abl;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "Ch\u1ecdn h\u00ecnh \u0111\u1ea1i di\u1ec7n"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->ck(Ljava/lang/String;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    const-string v1, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/abm;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abm;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/h/bk;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    new-instance v1, Lcom/zing/zalo/ui/abn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abn;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bk;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ri:Lcom/zing/zalo/h/bk;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bk;->iB()Lcom/zing/zalo/h/bj;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070037

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/abo;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/abo;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/abp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/abp;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    :try_start_0
    new-instance v1, Lcom/zing/zalo/h/ci;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/ci;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->cu(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/abq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/abq;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ci;->B(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0202e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->d(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07023c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/abs;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/abs;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ci;->C(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0202e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->e(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/abt;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abt;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->e(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->cw(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->cv(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/h/ci;->b(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ci;->cx(Ljava/lang/String;)Lcom/zing/zalo/h/ci;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v1}, Lcom/zing/zalo/h/ci;->iG()Lcom/zing/zalo/h/ch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070294

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/abu;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/abu;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/abv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/abv;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0702a2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/abw;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/abw;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/abx;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/abx;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/zing/zalo/h/bv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bv;-><init>(Landroid/app/Activity;)V

    const-string v0, "\u0110\u0103ng \u1ea3nh"

    invoke-virtual {v1, v0}, Lcom/zing/zalo/h/bv;->co(Ljava/lang/String;)Lcom/zing/zalo/h/bv;

    const-string v0, "H\u1ee7y"

    new-instance v2, Lcom/zing/zalo/ui/aby;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/aby;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/h/bv;->y(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    new-instance v2, Lcom/zing/zalo/ui/abz;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/abz;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    new-instance v3, Lcom/zing/zalo/ui/aca;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/aca;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-virtual {v1}, Lcom/zing/zalo/h/bv;->iD()Lcom/zing/zalo/h/bu;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bv;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    invoke-virtual {v1, v3}, Lcom/zing/zalo/h/bv;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bv;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anf:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->RE:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a;->a(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->aa()Lcom/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->mB:Lcom/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    sget-boolean v1, Lcom/zing/zalo/g/a;->DT:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->kk()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ang:Lcom/zing/zalo/social/a/z;

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/z;->kW()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->NU:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    :cond_3
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    :cond_0
    const-string v0, "updateAvatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateAvatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    :cond_1
    const-string v0, "updateCover"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updateCover"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    :cond_2
    const-string v0, "imgPathFromShareViaUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imgPathFromShareViaUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->oA()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->kG()V

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onResume()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_FB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_ZM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anr:Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    sget-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->kJ()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->el(Ljava/lang/String;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "updateAvatar"

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amX:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "updateCover"

    iget-boolean v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amY:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "imgPathFromShareViaUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/MyInfoActivity;->acf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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

.method public ov()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->ow()V

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->el(Ljava/lang/String;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rz:Z

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Rx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->amU:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->nZ()V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ow()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ant:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anq:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/aau;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aau;-><init>(Lcom/zing/zalo/ui/MyInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->anq:Lcom/zing/zalo/b/i;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->Q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MyInfoActivity;->ant:Z

    goto :goto_0
.end method

.method public oz()V
    .locals 2

    sget-boolean v0, Lcom/zing/zalo/g/a;->DT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/MyInfoActivity;->finish()V

    return-void
.end method

.class public Lcom/zing/zalo/ui/AddFriendActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private Ol:Ljava/lang/Boolean;

.field private Tx:Landroid/app/ProgressDialog;

.field public YA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field private YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

.field private YC:Lcom/zing/zalo/a/dg;

.field private YD:Landroid/widget/LinearLayout;

.field private YE:Landroid/widget/ImageButton;

.field private YF:Ljava/lang/String;

.field private YG:I

.field private YH:Lcom/zing/zalo/k/d;

.field private YI:I

.field private YJ:Lcom/zing/zalo/control/ae;

.field private YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

.field private YL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private YM:Z

.field private final YN:I

.field private YO:Z

.field YP:Lcom/zing/zalo/b/i;

.field private YQ:Lcom/zing/zalo/b/a;

.field private final Yx:I

.field private final Yy:I

.field private final Yz:I

.field private handler:Landroid/os/Handler;

.field private oR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Yx:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Yy:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Yz:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->handler:Landroid/os/Handler;

    const-string v0, "1"

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YF:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YG:I

    iput v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Ol:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YL:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->oR:Z

    iput-boolean v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YM:Z

    iput v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YN:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YO:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YP:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/k;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/k;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YQ:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/AddFriendActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YG:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/AddFriendActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/AddFriendActivity;->dR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/AddFriendActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YO:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/AddFriendActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/AddFriendActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->oR:Z

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/AddFriendActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YM:Z

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method private dR(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/t;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/t;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YM:Z

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->S(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->mA()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->kk()V

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/AddFriendActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YL:Ljava/util/HashMap;

    return-object v0
.end method

.method private kk()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07017f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02023e

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zing/zalo/ui/w;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/w;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/AddFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->mz()V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/control/ae;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YJ:Lcom/zing/zalo/control/ae;

    return-object v0
.end method

.method private mA()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userID"

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mz()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    new-instance v1, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/AddFriendActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    return v0
.end method


# virtual methods
.method public Z(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->oR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    new-instance v1, Lcom/zing/zalo/b/j;

    invoke-direct {v1}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v0, Lcom/zing/zalo/ui/ae;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ae;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-interface {v1, v0}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->oR:Z

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YF:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/zing/zalo/b/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Landroid/view/View;IJ)Z
    .locals 3

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YI:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YJ:Lcom/zing/zalo/control/ae;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public cK()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YO:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YP:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YQ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YP:Lcom/zing/zalo/b/i;

    invoke-interface {v0}, Lcom/zing/zalo/b/i;->cK()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    sput v3, Lcom/zing/zalo/g/a;->Bi:I

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v0, Lcom/zing/zalo/a/dg;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/dg;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/x;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/x;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zing/zalo/ui/y;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/y;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/z;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/z;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/aa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aa;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ab;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ab;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YE:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YE:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ac;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/zing/zalo/k/d;

    invoke-direct {v1, p0}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YH:Lcom/zing/zalo/k/d;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YH:Lcom/zing/zalo/k/d;

    new-instance v1, Lcom/zing/zalo/ui/ad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ad;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/zing/zalo/ui/AddFriendActivity;->Z(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v5, 0x7f070031

    const v4, 0x7f070030

    const/high16 v2, 0x7f07

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YG:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    iget-object v2, v0, Lcom/zing/zalo/control/ae;->yb:Ljava/lang/String;

    new-instance v3, Lcom/zing/zalo/h/ca;

    invoke-direct {v3, p0}, Lcom/zing/zalo/h/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const/high16 v5, 0x7f07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zing/zalo/h/ca;->cp(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0701f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/m;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/m;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->z(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0202e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->b(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0701f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/ui/n;

    invoke-direct {v6, p0}, Lcom/zing/zalo/ui/n;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v4, v5, v6}, Lcom/zing/zalo/h/ca;->A(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v6, 0x7f0202e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->c(Landroid/graphics/drawable/Drawable;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    new-instance v5, Lcom/zing/zalo/ui/o;

    invoke-direct {v5, p0}, Lcom/zing/zalo/ui/o;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zing/zalo/h/ca;->cr(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zing/zalo/h/ca;->cq(Ljava/lang/String;)Lcom/zing/zalo/h/ca;

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zing/zalo/h/ca;->a(Ljava/lang/CharSequence;)Lcom/zing/zalo/h/ca;

    :cond_1
    invoke-virtual {v3}, Lcom/zing/zalo/h/ca;->iF()Lcom/zing/zalo/h/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/p;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/p;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/q;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/q;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07017a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/r;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/r;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/s;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/s;-><init>(Lcom/zing/zalo/ui/AddFriendActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->DA:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/ui/AddFriendActivity;->kk()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Ol:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YC:Lcom/zing/zalo/a/dg;

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->oR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YK:Lcom/zing/zalo/ui/AddFriendActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/AddFriendActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->Ol:Ljava/lang/Boolean;

    :cond_1
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void

    :cond_2
    move v1, v2

    :goto_2
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v4, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/AddFriendActivity;->NT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AddFriendActivity;->YB:Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1
.end method

.class public Lcom/zing/zalo/ui/FacebookLoginActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field static final LOG:Ljava/lang/String;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private afs:Landroid/widget/LinearLayout;

.field private aft:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/FacebookLoginActivity;->aj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/FacebookLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/FacebookLoginActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aj(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/la;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/la;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->aj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->nG()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->nH()V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->afs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/FacebookLoginActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private nG()V
    .locals 3

    const-string v0, "select name, uid, birthday_date, sex, pic_big from user where uid = me()"

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/kv;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/kv;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/facebook/helper/FacebookConnector;->runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method private nH()V
    .locals 2

    sget-object v0, Lcom/zing/zalo/ui/FacebookLoginActivity;->LOG:Ljava/lang/String;

    const-string v1, "login error"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/kw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kw;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public nI()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/kz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kz;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/helper/FacebookConnector;->logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zing/zalo/ui/BetterActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/helper/FacebookConnector;->onLoginActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ks;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ks;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->afs:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/FacebookLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->aft:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/FacebookLoginActivity;->aft:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/kt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/kt;-><init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.class public Lcom/zing/zalo/ui/LoginFacebookActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private aft:Landroid/widget/LinearLayout;

.field private aiD:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/LoginFacebookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->nG()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/LoginFacebookActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method private nG()V
    .locals 3

    const-string v0, "select name, uid, birthday_date, sex, pic_big from user where uid = me()"

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/ui/wl;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/wl;-><init>(Lcom/zing/zalo/ui/LoginFacebookActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/facebook/helper/FacebookConnector;->runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method


# virtual methods
.method public nI()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/wm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wm;-><init>(Lcom/zing/zalo/ui/LoginFacebookActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/helper/FacebookConnector;->logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method public nY()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->finish()V

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
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->aft:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->aft:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/wi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wi;-><init>(Lcom/zing/zalo/ui/LoginFacebookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->aiD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginFacebookActivity;->aiD:Landroid/widget/ImageView;

    new-instance v1, Lcom/zing/zalo/ui/wk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wk;-><init>(Lcom/zing/zalo/ui/LoginFacebookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginFacebookActivity;->nY()V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

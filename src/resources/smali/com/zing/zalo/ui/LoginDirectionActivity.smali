.class public Lcom/zing/zalo/ui/LoginDirectionActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private aft:Landroid/widget/LinearLayout;

.field private ajA:Landroid/widget/CheckBox;

.field private ajB:Z

.field private ajz:Landroid/widget/RelativeLayout;

.field private akA:Landroid/widget/LinearLayout;

.field private akB:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajB:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginDirectionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajB:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginDirectionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajB:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/LoginDirectionActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/LoginDirectionActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/LoginDirectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->nX()V

    return-void
.end method

.method private nX()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.zing.zalo.ui.SplashActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    const/high16 v3, 0x7f07

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/LoginDirectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020381

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public nI()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/vz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vz;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/helper/FacebookConnector;->logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->setContentView(I)V

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajA:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajA:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/vx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/vx;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajz:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->ajz:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/wa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wa;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->akA:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->akA:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/wb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wb;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->akB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->akB:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/wc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wc;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->aft:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->aft:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/wd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wd;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->showDialog(I)V

    :try_start_0
    sget-object v0, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/Settings;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isKickoutCase"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->removeDialog(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/we;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/we;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wf;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wf;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const/high16 v2, 0x7f07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wg;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wg;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/bg;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/bg;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/bg;->cj(Ljava/lang/String;)Lcom/zing/zalo/h/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wh;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wh;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/bg;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginDirectionActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07029d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/vy;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/vy;-><init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/bg;->u(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bg;

    invoke-virtual {v0}, Lcom/zing/zalo/h/bg;->iA()Lcom/zing/zalo/h/bf;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V

    return-void
.end method

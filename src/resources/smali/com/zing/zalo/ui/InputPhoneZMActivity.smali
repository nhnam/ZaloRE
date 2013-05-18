.class public Lcom/zing/zalo/ui/InputPhoneZMActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private agd:Lcom/zing/zalo/b/i;

.field private ajD:Ljava/lang/String;

.field private ajs:Landroid/widget/LinearLayout;

.field private ajt:Landroid/widget/LinearLayout;

.field private aju:Landroid/widget/EditText;

.field private ajv:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajD:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->agd:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private checkError()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->nX()V

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

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020381

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->checkError()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/ty;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ty;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->agd:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030098

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;I)V

    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajv:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajv:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ts;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ts;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/tw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/tw;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->ajt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/tx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/tx;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v2, 0x7f070032

    const v6, 0x7f070031

    const v5, 0x7f070030

    const v4, 0x7f07002f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/n;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/n;->bS(Ljava/lang/String;)Lcom/zing/zalo/h/n;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/n;->bR(Ljava/lang/String;)Lcom/zing/zalo/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->aju:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/n;->bQ(Ljava/lang/String;)Lcom/zing/zalo/h/n;

    move-result-object v2

    const v3, 0x7f07006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/tz;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/tz;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/n;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/n;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ua;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ua;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/n;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/n;

    invoke-virtual {v1}, Lcom/zing/zalo/h/n;->im()Lcom/zing/zalo/h/m;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070134

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ub;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ub;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/uc;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/uc;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ud;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ud;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    const/high16 v2, 0x7f07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneZMActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/tt;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/tt;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/tu;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/tu;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/tv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/tv;-><init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->showDialog(I)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

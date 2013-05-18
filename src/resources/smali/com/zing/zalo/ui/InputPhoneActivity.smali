.class public Lcom/zing/zalo/ui/InputPhoneActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private agd:Lcom/zing/zalo/b/i;

.field private ajA:Landroid/widget/CheckBox;

.field private ajB:Z

.field private ajs:Landroid/widget/LinearLayout;

.field private ajt:Landroid/widget/LinearLayout;

.field private aju:Landroid/widget/EditText;

.field private ajv:Landroid/widget/ImageButton;

.field private ajw:Landroid/widget/Spinner;

.field private ajx:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ajy:Landroid/widget/TextView;

.field private ajz:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajB:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->agd:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InputPhoneActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajB:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/InputPhoneActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajB:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

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

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/InputPhoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->nX()V

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

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/InputPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020381

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->checkError()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->agd:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/ui/ss;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ss;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->agd:Lcom/zing/zalo/b/i;

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

    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;I)V

    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajy:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/sg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sg;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    sget-object v1, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajv:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajv:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/sm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sm;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajz:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajz:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/sn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sn;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajA:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajA:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/so;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/so;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/sp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sp;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/sq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sq;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajw:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-static {}, Lcom/zing/zalo/j/d;->jw()Lcom/zing/zalo/j/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/j/d;->jA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajx:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajx:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajw:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajx:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajw:Landroid/widget/Spinner;

    new-instance v1, Lcom/zing/zalo/ui/sr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/sr;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, Lcom/zing/zalo/g/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->showDialog(I)V

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

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    sget-object v1, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isKickoutCase"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->removeDialog(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v4, 0x7f07002f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v3, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->aju:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/n;->bQ(Ljava/lang/String;)Lcom/zing/zalo/h/n;

    move-result-object v2

    const v3, 0x7f07006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/st;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/st;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/n;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/n;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/sh;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/sh;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/n;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/n;

    invoke-virtual {v1}, Lcom/zing/zalo/h/n;->im()Lcom/zing/zalo/h/m;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->getResources()Landroid/content/res/Resources;

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

    new-instance v3, Lcom/zing/zalo/ui/si;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/si;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/sj;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/sj;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/sk;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/sk;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const/high16 v2, 0x7f07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/sl;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/sl;-><init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

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

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/InputPhoneActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/j/d;->jw()Lcom/zing/zalo/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/d;->jy()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->getPosition()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajw:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajy:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/zalo/j/d;->jw()Lcom/zing/zalo/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/d;->jy()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->jH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/InputPhoneActivity;->ajy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

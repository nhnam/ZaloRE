.class public Lcom/zing/zalo/ui/PhoneBookActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field private static volatile anL:Lcom/zing/zalo/ui/PhoneBookActivity;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private No:Landroid/widget/ImageButton;

.field private anI:Landroid/widget/LinearLayout;

.field private anJ:Landroid/widget/TextView;

.field private anK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/ui/PhoneBookActivity;->anL:Lcom/zing/zalo/ui/PhoneBookActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/PhoneBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/PhoneBookActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private kF()V
    .locals 5

    const v4, 0x7f0701b2

    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/acm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acm;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anJ:Landroid/widget/TextView;

    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/acn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/acn;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->n(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anK:Ljava/lang/String;

    goto :goto_0
.end method

.method public static oF()Lcom/zing/zalo/ui/PhoneBookActivity;
    .locals 1

    sget-object v0, Lcom/zing/zalo/ui/PhoneBookActivity;->anL:Lcom/zing/zalo/ui/PhoneBookActivity;

    return-object v0
.end method

.method public static oH()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/ui/PhoneBookActivity;->oF()Lcom/zing/zalo/ui/PhoneBookActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/ui/PhoneBookActivity;->oF()Lcom/zing/zalo/ui/PhoneBookActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->oI()V
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


# virtual methods
.method public oG()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/PhoneBookActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/l/e;->mb()V

    return-void
.end method

.method public oI()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/zing/zalo/ui/aco;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aco;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/PhoneBookActivity;->kF()V

    const-string v0, "PhoneBookActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    sput-object p0, Lcom/zing/zalo/ui/PhoneBookActivity;->anL:Lcom/zing/zalo/ui/PhoneBookActivity;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v4, 0x7f070031

    const v5, 0x7f070030

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/acp;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/acp;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/acq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/acq;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0701ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/acr;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/acr;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/acs;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/acs;-><init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/ui/PhoneBookActivity;->anL:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method

.class public Lcom/zing/zalo/ui/LoginZingActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private DN:Ljava/lang/String;

.field KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private ajA:Landroid/widget/CheckBox;

.field private ajB:Z

.field private akF:Landroid/widget/EditText;

.field private akG:Landroid/widget/EditText;

.field private akH:Ljava/lang/String;

.field private akI:Lcom/zing/zalo/b/i;

.field private akJ:Lcom/zing/zalo/b/a;

.field private akK:Lcom/zing/zalo/b/i;

.field private akL:Lcom/zing/zalo/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajB:Z

    new-instance v0, Lcom/zing/zalo/ui/wn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/wn;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akJ:Lcom/zing/zalo/b/a;

    new-instance v0, Lcom/zing/zalo/ui/wt;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/wt;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akL:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginZingActivity;Lcom/zing/zalo/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akK:Lcom/zing/zalo/b/i;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/LoginZingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajB:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akJ:Lcom/zing/zalo/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/i;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akK:Lcom/zing/zalo/b/i;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/LoginZingActivity;)Lcom/zing/zalo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akL:Lcom/zing/zalo/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/LoginZingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/LoginZingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/LoginZingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/LoginZingActivity;->oc()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/LoginZingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajB:Z

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private ob()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->u(Landroid/content/Context;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DN:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/g/a;->DO:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akF:Landroid/widget/EditText;

    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akG:Landroid/widget/EditText;

    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/ww;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ww;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajA:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajA:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/wx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/wx;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private oc()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->ajB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_4
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akI:Lcom/zing/zalo/b/i;

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akI:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akJ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akI:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->DN:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginZingActivity;->akH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
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

    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/LoginZingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/LoginZingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/zing/zalo/ui/LoginZingActivity;->ob()V

    const-string v0, "LoginZingActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto :goto_0
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

    iget-object v1, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wy;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wy;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wz;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wz;-><init>(Lcom/zing/zalo/ui/LoginZingActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/zing/zalo/ui/WriteInvitationActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private Tx:Landroid/app/ProgressDialog;

.field private afG:Ljava/lang/String;

.field private atV:Landroid/widget/Button;

.field private atW:Lcom/zing/zalo/uicontrol/CustomEditText;

.field private atX:Z

.field atY:Lcom/zing/zalo/b/i;

.field private atZ:Lcom/zing/zalo/b/a;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->afG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atX:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atY:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/aro;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/aro;-><init>(Lcom/zing/zalo/ui/WriteInvitationActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atZ:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/WriteInvitationActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/WriteInvitationActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atX:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/WriteInvitationActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/WriteInvitationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/WriteInvitationActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atW:Lcom/zing/zalo/uicontrol/CustomEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/WriteInvitationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->afG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x15d

    if-le v0, v1, :cond_0

    const v0, 0x7f0702bc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030123

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/arq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arq;-><init>(Lcom/zing/zalo/ui/WriteInvitationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atV:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atV:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/arr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arr;-><init>(Lcom/zing/zalo/ui/WriteInvitationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atW:Lcom/zing/zalo/uicontrol/CustomEditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atW:Lcom/zing/zalo/uicontrol/CustomEditText;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->afG:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atX:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/WriteInvitationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atX:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atY:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atZ:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/WriteInvitationActivity;->atY:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/b/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

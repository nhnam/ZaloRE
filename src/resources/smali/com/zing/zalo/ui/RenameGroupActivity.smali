.class public Lcom/zing/zalo/ui/RenameGroupActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private Kg:Landroid/app/ProgressDialog;

.field private Sd:Z

.field private aek:Ljava/lang/String;

.field private aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

.field private akn:Ljava/lang/String;

.field private aot:Ljava/lang/String;

.field private aou:Lcom/zing/zalo/control/v;

.field private aov:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aot:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->akn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Sd:Z

    iput-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aou:Lcom/zing/zalo/control/v;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RenameGroupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/RenameGroupActivity;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Sd:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aot:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->akn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aou:Lcom/zing/zalo/control/v;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Sd:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Sd:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/adu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adu;-><init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const v0, 0x7f070257

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;
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

    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/adr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adr;-><init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    new-instance v1, Lcom/zing/zalo/ui/ads;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ads;-><init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setmListener(Lcom/zing/zalo/uicontrol/e;)V

    const v0, 0x7f090430

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aov:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aov:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/adt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adt;-><init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->akn:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->akn:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->akn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aou:Lcom/zing/zalo/control/v;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aou:Lcom/zing/zalo/control/v;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aou:Lcom/zing/zalo/control/v;

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aot:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/RenameGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

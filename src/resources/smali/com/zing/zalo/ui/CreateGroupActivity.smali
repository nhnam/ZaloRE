.class public Lcom/zing/zalo/ui/CreateGroupActivity;
.super Lcom/zing/zalo/ui/BetterActivity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private Zk:Landroid/widget/ImageButton;

.field private final aej:I

.field private aek:Ljava/lang/String;

.field private ael:Landroid/widget/Button;

.field private aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aej:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aek:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/CreateGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    return-object v0
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

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aek:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aek:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aek:Ljava/lang/String;
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CreateGroupActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->setContentView(I)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/iu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/iu;-><init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->Zk:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->Zk:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->Zk:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/iv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/iv;-><init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->ael:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->ael:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/iw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/iw;-><init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CreateGroupActivity;->aem:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    new-instance v1, Lcom/zing/zalo/ui/ix;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ix;-><init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setmListener(Lcom/zing/zalo/uicontrol/e;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/BetterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

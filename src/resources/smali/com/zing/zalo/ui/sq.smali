.class Lcom/zing/zalo/ui/sq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajC:Lcom/zing/zalo/ui/InputPhoneActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->a(Lcom/zing/zalo/ui/InputPhoneActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->c(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->d(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->c(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->d(Lcom/zing/zalo/ui/InputPhoneActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sq;->ajC:Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneActivity;->finish()V

    goto :goto_0
.end method

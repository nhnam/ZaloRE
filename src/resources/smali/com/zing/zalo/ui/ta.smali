.class Lcom/zing/zalo/ui/ta;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->a(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/widget/EditText;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->b(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->a(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ta;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->finish()V

    goto :goto_0
.end method

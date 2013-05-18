.class Lcom/zing/zalo/ui/tx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->a(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->b(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->a(Lcom/zing/zalo/ui/InputPhoneZMActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    const-class v2, Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/tx;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->finish()V

    goto :goto_0
.end method

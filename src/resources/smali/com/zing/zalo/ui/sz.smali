.class Lcom/zing/zalo/ui/sz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sz;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/sz;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/sz;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->b(Lcom/zing/zalo/ui/InputPhoneFBActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sz;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sz;->ajE:Lcom/zing/zalo/ui/InputPhoneFBActivity;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/InputPhoneFBActivity;->showDialog(I)V

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/wc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akC:Lcom/zing/zalo/ui/LoginDirectionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->a(Lcom/zing/zalo/ui/LoginDirectionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->c(Lcom/zing/zalo/ui/LoginDirectionActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    const-class v2, Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/wc;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->finish()V

    goto :goto_0
.end method

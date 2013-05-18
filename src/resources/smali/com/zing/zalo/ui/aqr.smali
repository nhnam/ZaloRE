.class Lcom/zing/zalo/ui/aqr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqr;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aqr;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    const-class v2, Lcom/zing/zalo/ui/InputPhoneZAActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "force_update"

    iget-object v2, p0, Lcom/zing/zalo/ui/aqr;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->a(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aqr;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aqr;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->finish()V

    return-void
.end method

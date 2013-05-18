.class Lcom/zing/zalo/ui/apz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apz;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apz;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    const-class v2, Lcom/zing/zalo/ui/InputPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/apz;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apz;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->finish()V

    return-void
.end method

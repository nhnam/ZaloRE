.class Lcom/zing/zalo/ui/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqz;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aqz;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    const-class v2, Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aqz;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/VerifyCodeZMActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aqz;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZMActivity;->finish()V

    return-void
.end method

.class Lcom/zing/zalo/ui/ate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZingMeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ate;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ate;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZingMeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ate;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/ZingMeLoginActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ate;->auH:Lcom/zing/zalo/ui/ZingMeLoginActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZingMeLoginActivity;->finish()V

    return-void
.end method

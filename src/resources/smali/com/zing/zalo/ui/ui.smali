.class Lcom/zing/zalo/ui/ui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akj:Lcom/zing/zalo/ui/uh;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/uh;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ui;->akj:Lcom/zing/zalo/ui/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ui;->akj:Lcom/zing/zalo/ui/uh;

    invoke-static {v0}, Lcom/zing/zalo/ui/uh;->a(Lcom/zing/zalo/ui/uh;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ui;->akj:Lcom/zing/zalo/ui/uh;

    invoke-static {v1}, Lcom/zing/zalo/ui/uh;->a(Lcom/zing/zalo/ui/uh;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ui;->akj:Lcom/zing/zalo/ui/uh;

    invoke-static {v0}, Lcom/zing/zalo/ui/uh;->a(Lcom/zing/zalo/ui/uh;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->finish()V

    return-void
.end method

.class Lcom/zing/zalo/ui/ata;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ata;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ata;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->nl:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ata;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ata;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    const-class v2, Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ata;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

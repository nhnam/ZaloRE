.class Lcom/zing/zalo/ui/asz;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    const-string v1, "senderUID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    const-string v1, "senderName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->wM:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    const-string v1, "message"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    const-string v1, "senderAvt"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auB:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->nl:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->a(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v3, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/asz;->auD:Lcom/zing/zalo/ui/ZaloUserPopupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V

    goto :goto_0
.end method

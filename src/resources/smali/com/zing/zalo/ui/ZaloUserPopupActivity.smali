.class public Lcom/zing/zalo/ui/ZaloUserPopupActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static auC:Landroid/app/Activity;


# instance fields
.field private alT:Landroid/widget/TextView;

.field private alV:Landroid/widget/ImageButton;

.field alW:Ljava/lang/String;

.field private auA:Landroid/widget/Button;

.field auB:Ljava/lang/String;

.field private bS:Landroid/content/BroadcastReceiver;

.field message:Ljava/lang/String;

.field nl:Lcom/zing/zalo/control/m;

.field private pd:Landroid/widget/TextView;

.field wM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    new-instance v0, Lcom/zing/zalo/ui/asz;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/asz;-><init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->bS:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->pd:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0300ca

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->setContentView(I)V

    :try_start_0
    sput-object p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auC:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "senderUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "senderName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->wM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "senderAvt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auB:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->nl:Lcom/zing/zalo/control/m;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->finish()V

    goto :goto_0

    :cond_1
    sput-boolean v3, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    const v0, 0x7f0903f6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alT:Landroid/widget/TextView;

    const v0, 0x7f0903f9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->pd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->pd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auA:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/ata;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ata;-><init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->alV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/atb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/atb;-><init>(Lcom/zing/zalo/ui/ZaloUserPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mp:Z

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ui.ZaloUserPopupActivityIntent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method

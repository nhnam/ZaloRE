.class public Lcom/zing/zalo/ui/MessagePopupActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# static fields
.field public static amg:Landroid/app/Activity;


# instance fields
.field private abf:Landroid/widget/Button;

.field private alS:Landroid/widget/EditText;

.field private alT:Landroid/widget/TextView;

.field private alU:Landroid/widget/TextView;

.field private alV:Landroid/widget/ImageButton;

.field alW:Ljava/lang/String;

.field alX:Ljava/lang/String;

.field alY:Ljava/lang/String;

.field alZ:I

.field ama:Lcom/zing/zalo/ui/zi;

.field amb:I

.field amc:I

.field amd:Z

.field ame:Z

.field amf:I

.field private amh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/ui/zi;",
            ">;"
        }
    .end annotation
.end field

.field private ami:Lcom/zing/zalo/a/cs;

.field private amj:Lcom/zing/zalo/control/ViewFlow;

.field private amk:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private bS:Landroid/content/BroadcastReceiver;

.field message:Ljava/lang/String;

.field wM:Ljava/lang/String;

.field zX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amb:I

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amc:I

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amd:Z

    iput-boolean v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ame:Z

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amf:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/ui/zd;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/zd;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->bS:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/a/cs;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ami:Lcom/zing/zalo/a/cs;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amj:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alS:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amg:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "senderUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "senderName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->wM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "typemsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alZ:I

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "urlAvatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->zX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alY:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/zing/zalo/ui/zi;

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alW:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->wM:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->message:Ljava/lang/String;

    iget v5, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alZ:I

    iget-object v6, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->zX:Ljava/lang/String;

    iget-object v7, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alY:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/ui/zi;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amc:I

    iget v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amc:I

    iput v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amb:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ama:Lcom/zing/zalo/ui/zi;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    const v0, 0x7f0903f0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alU:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alX:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ef

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ama:Lcom/zing/zalo/ui/zi;

    iget-object v1, v1, Lcom/zing/zalo/ui/zi;->wM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903f1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ze;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ze;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alS:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alS:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/ui/zf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zf;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->abf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->abf:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/zg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zg;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amj:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/cs;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cs;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ami:Lcom/zing/zalo/a/cs;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amj:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->ami:Lcom/zing/zalo/a/cs;

    iget-object v2, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amk:Lcom/zing/zalo/control/CircleFlowIndicator;

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amj:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amk:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amj:Lcom/zing/zalo/control/ViewFlow;

    new-instance v1, Lcom/zing/zalo/ui/zh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/zh;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setOnViewSwitchListener(Lcom/zing/zalo/control/ao;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->amf:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->alT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/ui/zi;->wM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/MessagePopupActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ui.MessagePopupActivityIntent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/MessagePopupActivity;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/zing/zalo/ui/BetterActivity;->onResume()V

    return-void
.end method

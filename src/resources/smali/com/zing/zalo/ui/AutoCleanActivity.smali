.class public abstract Lcom/zing/zalo/ui/AutoCleanActivity;
.super Landroid/app/Activity;


# instance fields
.field private YW:Landroid/view/ViewGroup;

.field private YX:Landroid/content/BroadcastReceiver;

.field private YY:Landroid/content/BroadcastReceiver;

.field private YZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YW:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YZ:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/AutoCleanActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YZ:I

    return v0
.end method

.method private r(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/ui/ah;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ah;-><init>(Lcom/zing/zalo/ui/AutoCleanActivity;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_CLEAN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/ui/ai;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ai;-><init>(Lcom/zing/zalo/ui/AutoCleanActivity;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lcom/zing/zalo/g/a;->Bb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/g/a;->Bb:I

    sget v0, Lcom/zing/zalo/g/a;->Bb:I

    iput v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YZ:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_CLEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/zing/zalo/g/a;->hl()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YW:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    sput-object p0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    sget v0, Lcom/zing/zalo/g/a;->Bb:I

    iput v0, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YZ:I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YW:Landroid/view/ViewGroup;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/AutoCleanActivity;->YW:Landroid/view/ViewGroup;

    return-void
.end method

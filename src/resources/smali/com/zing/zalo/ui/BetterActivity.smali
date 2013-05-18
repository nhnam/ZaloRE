.class public abstract Lcom/zing/zalo/ui/BetterActivity;
.super Landroid/app/Activity;


# instance fields
.field private YW:Landroid/view/ViewGroup;

.field private YX:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BetterActivity;->YW:Landroid/view/ViewGroup;

    return-void
.end method

.method private mC()V
    .locals 6

    const-wide/16 v4, 0x3c

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->ai(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;J)V

    const-wide/32 v0, 0x1c9c380

    const-wide/32 v2, 0xe4e1c0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/a/c/a;->a(Landroid/content/Context;JJ)V

    sget-wide v0, Lcom/zing/zalo/g/a;->CM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/zing/zalo/g/a;->CM:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/db/a;->j(J)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/db/a;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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

    new-instance v1, Lcom/zing/zalo/ui/bf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/bf;-><init>(Lcom/zing/zalo/ui/BetterActivity;)V

    iput-object v1, p0, Lcom/zing/zalo/ui/BetterActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/BetterActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/g/a;->hl()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/BetterActivity;->YW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/BetterActivity;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/BetterActivity;->YW:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zing/zalo/ui/BetterActivity;->YX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BetterActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/BetterActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;->mC()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v0}, Lcom/a/a;->ab()Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/BetterActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/BetterActivity;->YW:Landroid/view/ViewGroup;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zing/zalo/ui/BetterActivity;->YW:Landroid/view/ViewGroup;

    return-void
.end method

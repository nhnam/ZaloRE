.class public Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/zing/zalo/g/c;->o(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    const-string v0, "AlarmStartServiceReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "useService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zing/zalo/g/a;->CJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zing/zalo/g/a;->CJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zing/zalo/receiver/a;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/receiver/a;-><init>(Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/zing/zalo/receiver/a;->start()V

    :cond_0
    return-void
.end method

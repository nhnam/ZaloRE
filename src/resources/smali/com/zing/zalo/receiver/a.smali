.class Lcom/zing/zalo/receiver/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic Mn:Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/receiver/a;->Mn:Lcom/zing/zalo/receiver/AlarmStartServiceReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/receiver/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private aQ(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v2, Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/receiver/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/zing/zalo/receiver/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/receiver/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/receiver/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    iget-object v0, p0, Lcom/zing/zalo/receiver/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/l/e;->aT(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

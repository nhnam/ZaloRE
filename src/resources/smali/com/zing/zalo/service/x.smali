.class Lcom/zing/zalo/service/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;

.field private MP:J

.field private My:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;JLandroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/service/x;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/service/x;->My:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/service/x;->MP:J

    iput-wide p2, p0, Lcom/zing/zalo/service/x;->MP:J

    iput-object p4, p0, Lcom/zing/zalo/service/x;->My:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Ms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Ms:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v1, p0, Lcom/zing/zalo/service/x;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v1, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->b(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/service/x;->My:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/zing/zalo/service/x;->MP:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

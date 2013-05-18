.class Lcom/zing/zalo/service/w;
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

    iput-object p1, p0, Lcom/zing/zalo/service/w;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/service/w;->My:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/zing/zalo/service/w;->MP:J

    iput-wide p2, p0, Lcom/zing/zalo/service/w;->MP:J

    iput-object p4, p0, Lcom/zing/zalo/service/w;->My:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/j;->dG()V

    iget-object v1, p0, Lcom/zing/zalo/service/w;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->l(Lcom/zing/zalo/control/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-lez v0, :cond_1

    :try_start_3
    sget-object v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/y;

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/f/j;->dG()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/y;->gp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zing/zalo/control/y;->go()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/f/j;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    :try_start_4
    sget-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zing/zalo/g/a;->Bz:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->By:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/service/w;->My:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/zing/zalo/service/w;->MP:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

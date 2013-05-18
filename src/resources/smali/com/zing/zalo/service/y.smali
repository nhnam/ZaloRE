.class Lcom/zing/zalo/service/y;
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

    iput-object p1, p0, Lcom/zing/zalo/service/y;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/service/y;->My:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/service/y;->MP:J

    iput-wide p2, p0, Lcom/zing/zalo/service/y;->MP:J

    iput-object p4, p0, Lcom/zing/zalo/service/y;->My:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/zing/zalo/service/ZaloBackgroundService;->Mu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/zalo/control/b;

    move-object v7, v0

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v1, 0x6

    iput v1, v7, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, v7, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iput-object v1, v7, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v1

    :try_start_2
    iget-object v5, v7, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v5

    move-wide v8, v1

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, v7, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bs(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v2

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    if-eqz v7, :cond_0

    iget-boolean v1, v7, Lcom/zing/zalo/control/b;->wS:Z

    if-eqz v1, :cond_0

    cmp-long v1, v8, v3

    if-lez v1, :cond_0

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v7, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;Z)V

    iget v1, v7, Lcom/zing/zalo/control/b;->state:I

    iput v1, v2, Lcom/zing/zalo/control/m;->yp:I

    iget-wide v3, v7, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v3, v2, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v7, v1}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/service/y;->My:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/zing/zalo/service/y;->MP:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v1

    move-wide v1, v3

    :goto_2
    move-wide v5, v3

    move-wide v8, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2
.end method

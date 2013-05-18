.class Lcom/zing/zalo/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/a;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    check-cast p1, Lcom/zing/zalo/control/b;

    const/4 v0, -0x1

    iput v0, p1, Lcom/zing/zalo/control/b;->state:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/g/a;->Dw:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v3, "room_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v3, "room_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/zing/zalo/g/a;->DW:I

    if-ne v2, v4, :cond_3

    sget-boolean v0, Lcom/zing/zalo/g/a;->By:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zing/zalo/service/ZaloBackgroundService;->Bz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/zing/zalo/service/ZaloBackgroundService;->Bz:J

    iget-object v2, p0, Lcom/zing/zalo/service/a;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v2, v1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/service/ZaloBackgroundService;I)V

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "room_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->nj()V

    :cond_1
    new-instance v1, Lcom/zing/zalo/control/m;

    const/4 v2, 0x2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "notificationListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v2, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v3, "room_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/zing/zalo/g/a;->DW:I

    if-lez v2, :cond_7

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/zing/zalo/control/i;->aO(Ljava/lang/String;)Lcom/zing/zalo/control/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_1
    if-gez v2, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/service/a;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v0, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V

    const-string v0, "notificationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, p1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v7, v0, Lcom/zing/zalo/control/b;->timestamp:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/zing/zalo/service/a;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v1, p1}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V

    iget-object v1, p1, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v2, "room_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/service/a;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-static {v1, v0}, Lcom/zing/zalo/service/ZaloBackgroundService;->a(Lcom/zing/zalo/service/ZaloBackgroundService;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

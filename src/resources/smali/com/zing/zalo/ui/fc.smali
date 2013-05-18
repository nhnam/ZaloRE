.class Lcom/zing/zalo/ui/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;

.field private final synthetic adc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/fc;->adc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    iget-object v6, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v6, v6, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v6}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v6

    iget-object v6, v6, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v7, "group_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "group_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    move-wide v6, v0

    move-wide v0, v8

    :goto_0
    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v7, "room_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "room_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    move-wide v6, v0

    move-wide v0, v8

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v6

    move-wide v8, v6

    move-wide v6, v0

    move-wide v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v6, v0

    move-wide v0, v2

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->adc:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move v0, v5

    :goto_3
    sget-object v2, Lcom/zing/zalo/g/a;->BR:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    move v0, v5

    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_3
    sget-object v2, Lcom/zing/zalo/g/a;->BR:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/zing/zalo/control/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->adc:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/fc;->adc:Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v5, v0, v1, v2}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->adc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/control/b;->aK(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, v5, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget v0, v5, Lcom/zing/zalo/control/b;->state:I

    iput v0, v1, Lcom/zing/zalo/control/m;->yp:I

    iget-wide v2, v5, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v2, v1, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v5, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v5, Lcom/zing/zalo/control/b;->type:I

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mK()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v6

    goto/16 :goto_2
.end method

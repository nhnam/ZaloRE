.class Lcom/zing/zalo/control/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/l/d;


# instance fields
.field final synthetic xt:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/g;)Lcom/zing/zalo/control/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/zing/zalo/control/b;->c(Lcom/zing/zalo/control/b;I)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0, p3}, Lcom/zing/zalo/control/b;->b(Lcom/zing/zalo/control/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/control/h;

    invoke-direct {v1, p0}, Lcom/zing/zalo/control/h;-><init>(Lcom/zing/zalo/control/g;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aM(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x4

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AZ:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fE()V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1, v1, v2}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/zing/zalo/db/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/control/b;->aK(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/zing/zalo/db/a;->c(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/control/b;->aK(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public aN(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fE()V

    const-string v0, "FileNotFoundException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/g;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

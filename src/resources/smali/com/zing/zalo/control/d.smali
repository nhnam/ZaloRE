.class Lcom/zing/zalo/control/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/h;


# instance fields
.field final synthetic xt:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/d;)Lcom/zing/zalo/control/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/zing/zalo/control/b;->b(Lcom/zing/zalo/control/b;I)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0, p3}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/control/e;

    invoke-direct {v1, p0}, Lcom/zing/zalo/control/e;-><init>(Lcom/zing/zalo/control/d;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v1}, Lcom/zing/zalo/control/b;->g(Lcom/zing/zalo/control/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;I)V

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v2, ""

    iput-object v2, v1, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v2, ""

    iput-object v2, v1, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/16 v1, 0x4a39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4a3a

    if-ne v0, v1, :cond_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->cF()V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->wV:Z

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x4654

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a3c

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->g(Lcom/zing/zalo/control/b;)I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-static {v0}, Lcom/zing/zalo/control/b;->g(Lcom/zing/zalo/control/b;)I

    move-result v0

    if-le v0, v3, :cond_7

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "org"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v2, "org"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    :cond_0
    const-string v0, "thumb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const-string v2, "thumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v0, v0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/d;->a(Lcom/zing/zalo/b/e;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/zing/zalo/control/b;

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget v3, v3, Lcom/zing/zalo/control/b;->wH:I

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?url_thumb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    invoke-virtual {v1}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    iget-object v1, v0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    iget-object v2, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v2, v2, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/ac;->aW(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setType(I)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, v0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ac;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zing/zalo/control/b;->timestamp:J

    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->aJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v1, 0x6

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    iget-object v1, p0, Lcom/zing/zalo/control/d;->xt:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v1, v0, Lcom/zing/zalo/control/b;->timestamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

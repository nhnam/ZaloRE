.class public Lcom/zing/zalo/control/p;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/zalo/control/s;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile yM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/s;",
            ">;"
        }
    .end annotation
.end field

.field private yN:Lcom/zing/zalo/control/r;

.field private yO:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/zing/zalo/control/p;->yO:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/p;)Lcom/zing/zalo/control/r;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yN:Lcom/zing/zalo/control/r;

    return-object v0
.end method

.method private gb()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yN:Lcom/zing/zalo/control/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yO:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/control/q;

    invoke-direct {v1, p0}, Lcom/zing/zalo/control/q;-><init>(Lcom/zing/zalo/control/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/p;->yN:Lcom/zing/zalo/control/r;

    return-void
.end method

.method public a(Lcom/zing/zalo/control/s;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    :cond_0
    return v0
.end method

.method public aP(I)Lcom/zing/zalo/control/s;
    .locals 2

    iget-object v1, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    iget-object v0, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    return-object v0
.end method

.method public aR(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public aS(Ljava/lang/String;)Lcom/zing/zalo/control/s;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/zing/zalo/control/s;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/p;->a(Lcom/zing/zalo/control/s;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/zing/zalo/control/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    :cond_1
    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    iget-object v3, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public c(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/s;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    sget-object v1, Lcom/zing/zalo/g/a;->Cy:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zing/zalo/g/a;->Cy:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/control/s;->yw:Z

    :goto_1
    iget-object v1, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/control/p;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/control/p;->aS(Ljava/lang/String;)Lcom/zing/zalo/control/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/s;->c(Lcom/zing/zalo/control/s;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/zing/zalo/control/s;->yw:Z

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :try_start_0
    iput-wide v5, v0, Lcom/zing/zalo/control/s;->id:J

    iget-boolean v1, v0, Lcom/zing/zalo/control/s;->yw:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    return-void
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/p;->aP(I)Lcom/zing/zalo/control/s;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zing/zalo/control/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/control/p;->yM:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lcom/zing/zalo/control/s;

    iget-object v0, v0, Lcom/zing/zalo/control/s;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/control/p;->gb()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public Lcom/zing/zalo/control/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/control/i;


# instance fields
.field private final yJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/a;",
            ">;"
        }
    .end annotation
.end field

.field private final yK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/a;",
            ">;"
        }
    .end annotation
.end field

.field private yL:Lcom/zing/zalo/control/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    return-void
.end method

.method private d(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;
    .locals 3

    new-instance v0, Lcom/zing/zalo/control/a;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/a;-><init>(Lcom/zing/zalo/control/m;)V

    iget-object v1, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ga()V
    .locals 2

    :try_start_0
    const-string v0, "ChatControl"

    const-string v1, "clearing chats"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/control/o;->yL:Lcom/zing/zalo/control/a;

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/m;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/o;->e(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/o;->c(Lcom/zing/zalo/control/a;)V

    goto :goto_0
.end method

.method public aO(Ljava/lang/String;)Lcom/zing/zalo/control/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/a;

    return-object v0
.end method

.method public b(Lcom/zing/zalo/control/a;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/control/o;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/zing/zalo/control/o;->yL:Lcom/zing/zalo/control/a;

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {p1, v0}, Lcom/zing/zalo/control/a;->d(Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Lcom/zing/zalo/control/m;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/o;->e(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/a;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/o;->c(Lcom/zing/zalo/control/a;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/control/o;->d(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/control/o;->b(Lcom/zing/zalo/control/m;)V

    goto :goto_0
.end method

.method public c(Lcom/zing/zalo/control/a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/control/o;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/o;->b(Lcom/zing/zalo/control/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yK:Ljava/util/Map;

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v2, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fH()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/control/o;->ga()V

    return-void
.end method

.method public fI()Lcom/zing/zalo/control/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/o;->yL:Lcom/zing/zalo/control/a;

    return-object v0
.end method

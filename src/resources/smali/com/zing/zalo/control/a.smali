.class public Lcom/zing/zalo/control/a;
.super Ljava/lang/Object;


# instance fields
.field private name:Ljava/lang/String;

.field private nl:Lcom/zing/zalo/control/m;

.field private final wE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation
.end field

.field public wF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/control/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/a;->wF:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/control/a;->nl:Lcom/zing/zalo/control/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/a;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lcom/zing/zalo/control/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_1
    return-void
.end method

.method public d(Lcom/zing/zalo/control/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    return-void
.end method

.method public fo()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->cF()V

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fE()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public fp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/control/a;->wE:Ljava/util/List;

    return-object v0
.end method

.method public fq()Lcom/zing/zalo/control/m;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/a;->nl:Lcom/zing/zalo/control/m;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/a;->name:Ljava/lang/String;

    return-object v0
.end method

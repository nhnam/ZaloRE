.class Lcom/zing/zalo/l/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Yt:Lcom/zing/zalo/l/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/l/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/l/s;->Yt:Lcom/zing/zalo/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/l/s;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/l/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/l/s;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->h(Lcom/zing/zalo/l/o;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/l/s;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0}, Lcom/zing/zalo/l/o;->b(Lcom/zing/zalo/l/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/l/s;->Yt:Lcom/zing/zalo/l/o;

    invoke-static {v0, v1}, Lcom/zing/zalo/l/o;->h(Lcom/zing/zalo/l/o;Z)V

    return-void
.end method

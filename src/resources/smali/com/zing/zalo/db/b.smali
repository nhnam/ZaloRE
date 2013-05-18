.class Lcom/zing/zalo/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FT:Lcom/zing/zalo/db/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/db/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/db/b;->FT:Lcom/zing/zalo/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/db/b;->FT:Lcom/zing/zalo/db/a;

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hM()Ljava/util/List;

    move-result-object v2

    const-string v0, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/db/b;->FT:Lcom/zing/zalo/db/a;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/db/a;->bq(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

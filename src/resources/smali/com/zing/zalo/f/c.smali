.class Lcom/zing/zalo/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic nt:Lcom/zing/zalo/d/a;

.field final synthetic rg:Lcom/zing/zalo/f/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/a;Lcom/zing/zalo/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    iput-object p2, p0, Lcom/zing/zalo/f/c;->nt:Lcom/zing/zalo/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/f/c;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/f/c;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/f/c;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

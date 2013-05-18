.class Lcom/zing/zalo/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic nt:Lcom/zing/zalo/d/a;

.field final synthetic rg:Lcom/zing/zalo/f/a;

.field private final synthetic rh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/f/a;Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    iput-object p2, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    iput-object p3, p0, Lcom/zing/zalo/f/b;->rh:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

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
    .locals 4

    :try_start_0
    new-instance v2, Lcom/zing/zalo/stickers/v;

    invoke-direct {v2}, Lcom/zing/zalo/stickers/v;-><init>()V

    const/16 v0, 0x270f

    iput v0, v2, Lcom/zing/zalo/stickers/v;->Wb:I

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->ai(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    const-string v1, "cid"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->aj(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->ak(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    const-string v1, "keyframe"

    invoke-static {p1, v1}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->al(I)V

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    iget-object v1, v2, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->cY()I

    move-result v0

    iput v0, v2, Lcom/zing/zalo/stickers/v;->id:I

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->dc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v1}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->db()I

    move-result v0

    iput v0, v2, Lcom/zing/zalo/stickers/v;->Wf:I

    const-string v0, ""

    iput-object v0, v2, Lcom/zing/zalo/stickers/v;->VG:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_1
    iget-object v0, v2, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/stickers/v;)V

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    iget-object v2, p0, Lcom/zing/zalo/f/b;->rh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/a;->b(Lcom/zing/zalo/d/a;)V

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/zing/zalo/f/b;->nt:Lcom/zing/zalo/d/a;

    invoke-virtual {v3}, Lcom/zing/zalo/d/a;->cY()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/f/b;->rg:Lcom/zing/zalo/f/a;

    invoke-static {v0}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

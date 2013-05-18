.class public Lcom/zing/zalo/c/a;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private hC:I

.field private hD:I

.field private hE:I

.field private hF:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/16 v0, 0x8

    const/high16 v1, 0x3f40

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p1, p0, Lcom/zing/zalo/c/a;->hC:I

    iput p2, p0, Lcom/zing/zalo/c/a;->hD:I

    iput p3, p0, Lcom/zing/zalo/c/a;->hE:I

    return-void
.end method

.method private aO()V
    .locals 3

    iget v0, p0, Lcom/zing/zalo/c/a;->hF:I

    iget v1, p0, Lcom/zing/zalo/c/a;->hE:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v1, p0, Lcom/zing/zalo/c/a;->hF:I

    iget v2, p0, Lcom/zing/zalo/c/a;->hE:I

    if-gt v1, v2, :cond_0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/zing/zalo/c/a;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/c/a;->hD:I

    if-gt v1, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/c/a;->hF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/c/a;->hF:I

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zing/zalo/c/a;->hF:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/c/a;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/zing/zalo/c/a;->hF:I

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/c/a;->hF:I

    return-void
.end method

.method public j(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zing/zalo/c/a;->hF:I

    invoke-direct {p0, v0}, Lcom/zing/zalo/c/a;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/zing/zalo/c/a;->hF:I

    :cond_0
    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/c/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/c/a;->j(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/zing/zalo/c/a;->hF:I

    iget v1, p0, Lcom/zing/zalo/c/a;->hE:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/c/a;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/c/a;->hC:I

    if-le v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/c/a;->j(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/c/a;->aO()V

    const/4 v0, 0x0

    return v0
.end method

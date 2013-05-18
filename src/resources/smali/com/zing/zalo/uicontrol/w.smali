.class public Lcom/zing/zalo/uicontrol/w;
.super Ljava/lang/Object;


# instance fields
.field protected awA:I

.field protected awB:I

.field protected awC:I

.field protected awD:I

.field protected awE:I

.field protected awF:I

.field protected awG:I

.field protected awH:Landroid/graphics/Bitmap;

.field protected awI:Landroid/graphics/Bitmap;

.field protected awJ:[B

.field protected awK:I

.field protected awL:I

.field protected awM:I

.field protected awN:Z

.field protected awO:I

.field protected awP:[S

.field protected awQ:[B

.field protected awR:[B

.field protected awS:[B

.field protected awT:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/zing/zalo/uicontrol/x;",
            ">;"
        }
    .end annotation
.end field

.field protected awU:I

.field protected awV:Z

.field protected awn:Z

.field protected awo:I

.field protected awp:I

.field protected awq:[I

.field protected awr:[I

.field protected aws:[I

.field protected awt:I

.field protected awu:I

.field protected awv:I

.field protected aww:Z

.field protected awx:Z

.field protected awy:I

.field protected awz:I

.field protected bgColor:I

.field protected delay:I

.field protected height:I

.field protected in:Ljava/io/InputStream;

.field protected status:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awp:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->awM:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awV:Z

    return-void
.end method

.method public static i([B)Z
    .locals 5

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    aget-byte v2, p0, v1

    const/16 v3, -0x77

    if-ne v2, v3, :cond_3

    aget-byte v2, p0, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-eq v2, v4, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bP(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/x;

    iget v0, v0, Lcom/zing/zalo/uicontrol/x;->delay:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    return v0
.end method

.method public bQ(I)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/x;

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/x;->awH:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected bR(I)[I
    .locals 9

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x3

    const/4 v0, 0x0

    new-array v4, v3, [B

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    :goto_1
    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x100

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public e(Ljava/io/InputStream;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->fY()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/w;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pB()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/w;->awV:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    new-instance v1, Lcom/zing/zalo/uicontrol/x;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/uicontrol/x;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput v4, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "isPng"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pz()V

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    if-gez v0, :cond_0

    iput v4, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected fY()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awq:[I

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awr:[I

    return-void
.end method

.method protected pA()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    if-nez v2, :cond_0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awO:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected pB()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const-string v1, ""

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_1

    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/w;->i([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/zing/zalo/uicontrol/w;->awV:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v2, v0

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pD()V

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/w;->awn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awo:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/w;->bR(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awq:[I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awq:[I

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awt:I

    aget v0, v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->bgColor:I

    goto :goto_1
.end method

.method protected pC()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awz:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awA:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awB:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awC:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v3

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/w;->aww:Z

    const-wide/high16 v4, 0x4000

    and-int/lit8 v2, v3, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, p0, Lcom/zing/zalo/uicontrol/w;->awy:I

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_5

    :goto_1
    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awx:Z

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->aww:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awy:I

    invoke-virtual {p0, v1}, Lcom/zing/zalo/uicontrol/w;->bR(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awr:[I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awr:[I

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    :cond_0
    :goto_2
    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awO:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awO:I

    const/4 v3, 0x0

    aput v3, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awq:[I

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awt:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awO:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->bgColor:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pw()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pH()V

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pv()V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    new-instance v2, Lcom/zing/zalo/uicontrol/x;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/uicontrol/x;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awO:I

    aput v0, v1, v2

    :cond_8
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pG()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected pD()V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pF()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/w;->awn:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awo:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awt:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awv:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected pE()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->py()I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awp:I

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected pF()I
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected pG()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awM:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awz:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awD:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awA:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awE:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awB:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awF:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awC:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awG:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awI:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->bgColor:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awu:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->awL:I

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awr:[I

    return-void
.end method

.method protected pH()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->py()I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public pI()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public pu()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    return v0
.end method

.method protected pv()V
    .locals 13

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awM:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awM:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awU:I

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/w;->bQ(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awI:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awI:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    iget v7, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awM:I

    if-ne v0, v10, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/w;->awN:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awu:I

    :goto_1
    move v3, v8

    :goto_2
    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awG:I

    if-lt v3, v2, :cond_3

    :cond_1
    const/16 v2, 0x8

    move v5, v8

    move v0, v8

    move v3, v11

    :goto_3
    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->awC:I

    if-lt v5, v4, :cond_5

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awH:Landroid/graphics/Bitmap;

    :goto_4
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/w;->awI:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    :cond_3
    :try_start_1
    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awE:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->awD:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->awF:I

    add-int/2addr v4, v2

    :goto_5
    if-lt v2, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iget-boolean v4, p0, Lcom/zing/zalo/uicontrol/w;->awx:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->awC:I

    if-lt v0, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_6
    add-int v4, v0, v2

    move v6, v4

    move v7, v2

    move v8, v3

    :goto_7
    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->awA:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->height:I

    if-ge v0, v2, :cond_7

    iget v2, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    mul-int v3, v0, v2

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awz:I

    add-int v2, v3, v0

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awB:I

    add-int/2addr v0, v2

    iget v4, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_a

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->width:I

    add-int/2addr v0, v3

    move v4, v0

    :goto_8
    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->awB:I

    mul-int/2addr v0, v5

    move v3, v2

    :goto_9
    if-lt v3, v4, :cond_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    move v2, v7

    move v3, v8

    goto :goto_3

    :pswitch_0
    move v0, v9

    goto :goto_6

    :pswitch_1
    move v0, v10

    move v2, v9

    goto :goto_6

    :pswitch_2
    move v0, v11

    move v2, v10

    goto :goto_6

    :cond_8
    iget-object v12, p0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v12, p0, Lcom/zing/zalo/uicontrol/w;->aws:[I

    aget v0, v12, v0

    if-eqz v0, :cond_9

    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_a
    move v4, v0

    goto :goto_8

    :cond_b
    move v6, v0

    move v7, v2

    move v8, v3

    move v0, v5

    goto :goto_7

    :cond_c
    move v0, v8

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected pw()V
    .locals 23

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/zalo/uicontrol/w;->awB:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zing/zalo/uicontrol/w;->awC:I

    mul-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awP:[S

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awP:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    if-nez v1, :cond_3

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    if-nez v1, :cond_4

    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v17

    const/4 v1, 0x1

    shl-int v18, v1, v17

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v11, v18, 0x2

    add-int/lit8 v3, v17, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    :cond_5
    move v1, v12

    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/uicontrol/w;->awP:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_10

    if-ge v8, v3, :cond_9

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/uicontrol/w;->py()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    and-int v9, v7, v4

    shr-int/2addr v7, v3

    sub-int/2addr v8, v3

    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    add-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v11, v18, 0x2

    move v10, v15

    goto :goto_1

    :cond_a
    if-ne v10, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    goto :goto_1

    :cond_b
    if-ne v9, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/uicontrol/w;->awP:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    add-int/lit8 v10, v11, 0x1

    and-int v11, v10, v4

    if-nez v11, :cond_c

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v10

    :cond_c
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    :goto_4
    add-int/lit8 v11, v3, -0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/w;->awR:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/w;->awQ:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/zing/zalo/uicontrol/w;->awP:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/uicontrol/w;->awS:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method protected px()Z
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected py()I
    .locals 4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    if-lez v1, :cond_1

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    :cond_0
    :goto_1
    iget v1, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    :cond_1
    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    iget v3, p0, Lcom/zing/zalo/uicontrol/w;->awK:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected pz()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->px()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v4, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pC()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->read()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pH()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pA()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->py()I

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pE()V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/w;->awJ:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pH()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pH()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/w;->pH()V

    goto :goto_0

    :sswitch_6
    move v3, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected read()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/w;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/w;->status:I

    goto :goto_0
.end method

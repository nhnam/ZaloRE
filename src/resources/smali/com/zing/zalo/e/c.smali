.class public Lcom/zing/zalo/e/c;
.super Ljava/lang/Object;


# instance fields
.field private kU:Ljava/lang/String;

.field private qM:Ljava/lang/String;

.field private qN:Ljava/lang/String;

.field private qO:Ljava/lang/String;

.field private final qP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/zing/zalo/e/c;->qP:I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/zing/zalo/e/g;->d([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, " "

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/e/c;->kU:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/e/c;->qM:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/e/c;->qN:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/e/c;->qO:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/zing/zalo/e/f;->ax(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/e/b;->c([B)Lcom/zing/zalo/e/e;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/zing/zalo/e/d;->aw(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    rem-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-array v4, v3, [B

    :goto_1
    add-int/lit8 v5, v0, 0x10

    if-le v5, v3, :cond_1

    invoke-static {v4}, Lcom/zing/zalo/e/h;->e([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, v0, v4, v0}, Lcom/zing/zalo/e/e;->a([BI[BI)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_1
.end method


# virtual methods
.method public df()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/e/c;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/e/c;->qM:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/e/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dg()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/e/c;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/e/c;->qO:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/e/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dh()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/e/c;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/e/c;->qN:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/e/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

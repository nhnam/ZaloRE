.class Lcom/zing/zalo/j/i;
.super Lcom/zing/zalo/j/g;


# instance fields
.field private final LN:Lcom/zing/zalo/j/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zing/zalo/j/g;-><init>()V

    new-instance v0, Lcom/zing/zalo/j/j;

    invoke-direct {v0, p0}, Lcom/zing/zalo/j/j;-><init>(Lcom/zing/zalo/j/i;)V

    iput-object v0, p0, Lcom/zing/zalo/j/i;->LN:Lcom/zing/zalo/j/j;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;I)Lcom/zing/zalo/j/h;
    .locals 12

    iget-object v2, p0, Lcom/zing/zalo/j/i;->LN:Lcom/zing/zalo/j/j;

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, p2

    :goto_0
    if-lt v4, v8, :cond_0

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Lcom/zing/zalo/j/h;

    invoke-direct {v1, p0, v3, v6}, Lcom/zing/zalo/j/h;-><init>(Lcom/zing/zalo/j/g;II)V

    :goto_2
    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v1, 0x20

    if-le v9, v1, :cond_7

    const/16 v1, 0x7f

    if-gt v9, v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/j/i;->LN:Lcom/zing/zalo/j/j;

    if-ne v2, v1, :cond_1

    move v3, v4

    :cond_1
    const/4 v7, 0x0

    move-object v0, v2

    check-cast v0, Lcom/zing/zalo/j/j;

    move-object v1, v0

    iget-object v1, v1, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/zing/zalo/j/j;

    move-object v1, v0

    iget-object v10, v1, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    add-int/lit8 v1, v9, -0x20

    aget-object v9, v10, v1

    if-eqz v9, :cond_6

    aget-object v2, v10, v1

    move-object v0, v2

    check-cast v0, Lcom/zing/zalo/j/j;

    move-object v1, v0

    iget-boolean v1, v1, Lcom/zing/zalo/j/j;->LP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    sub-int v1, v4, v3

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v8, -0x1

    if-ge v4, v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v5, v1, -0x20

    const/16 v9, 0x20

    if-le v1, v9, :cond_5

    const/16 v9, 0x7f

    if-gt v1, v9, :cond_5

    aget-object v1, v10, v5

    if-eqz v1, :cond_5

    aget-object v1, v10, v5

    iget-boolean v1, v1, Lcom/zing/zalo/j/j;->LP:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move-object v5, v2

    move-object v11, v2

    move v2, v6

    move v6, v1

    move-object v1, v11

    :goto_3
    if-nez v6, :cond_8

    if-eqz v1, :cond_3

    move-object v5, v1

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move v11, v1

    move-object v1, v5

    move-object v5, v2

    move v2, v6

    move v6, v11

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/zing/zalo/j/i;->LN:Lcom/zing/zalo/j/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v4

    move v4, v3

    move v11, v2

    move-object v2, v1

    move v1, v3

    move v3, v11

    :goto_4
    add-int/lit8 p2, v1, 0x1

    move v6, v3

    move v3, v4

    move v4, p2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v11

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v2

    goto/16 :goto_1

    :catch_1
    move-exception v4

    move-object v5, v1

    move v6, v2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    move-object v5, v2

    move v2, v6

    move v6, v7

    goto :goto_3

    :cond_6
    move-object v1, v5

    move-object v5, v2

    move v2, v6

    move v6, v7

    goto :goto_3

    :cond_7
    move v1, v4

    move v4, v3

    move v3, v6

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_4

    :cond_8
    move v11, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move v1, v11

    goto :goto_4
.end method

.method public cN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/j/i;->LN:Lcom/zing/zalo/j/j;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/j;->cN(Ljava/lang/String;)V

    return-void
.end method

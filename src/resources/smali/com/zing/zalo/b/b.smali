.class public Lcom/zing/zalo/b/b;
.super Ljava/lang/Object;


# instance fields
.field private file:Ljava/io/File;

.field private pD:Z

.field private pE:I

.field private pF:Ljava/lang/String;

.field private pG:I

.field private pH:Ljava/lang/String;

.field private pI:S

.field private pJ:Ljava/lang/String;

.field private pK:I

.field private pL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private pM:I

.field private pN:Lcom/zing/zalo/b/h;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;S)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/zing/zalo/b/b;->pD:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zing/zalo/b/b;->pM:I

    iput-object p1, p0, Lcom/zing/zalo/b/b;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/zing/zalo/b/b;->pF:Ljava/lang/String;

    iput p3, p0, Lcom/zing/zalo/b/b;->pG:I

    iput-object p4, p0, Lcom/zing/zalo/b/b;->pH:Ljava/lang/String;

    iput-short p6, p0, Lcom/zing/zalo/b/b;->pI:S

    iput-object p5, p0, Lcom/zing/zalo/b/b;->pJ:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/b/b;->pK:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/b/b;->pM:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/b/b;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/b/b;->pM:I

    return-void
.end method

.method private cC()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/b/h;->a(JLjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/b/c;

    invoke-virtual {v0}, Lcom/zing/zalo/b/c;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    mul-int/lit8 v0, v3, 0x64

    iget v1, p0, Lcom/zing/zalo/b/b;->pE:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v5, v0

    move-wide v1, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-wide v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    return-void
.end method

.method public cB()V
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v9, v1

    const/4 v1, 0x0

    const-wide/32 v2, 0x8000

    rem-long v2, v9, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    long-to-int v2, v9

    const v3, 0x8000

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/zing/zalo/b/b;->pE:I

    move/from16 v16, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v15, v1

    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/zalo/b/b;->pE:I

    if-lt v15, v1, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v7, v1, :cond_4

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v1, 0x1

    long-to-int v2, v9

    const v3, 0x8000

    div-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/zing/zalo/b/b;->pE:I

    move/from16 v16, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v15, 0x1

    const-wide/32 v4, 0x8000

    add-int/lit8 v1, v3, -0x1

    const v2, 0x8000

    mul-int/2addr v1, v2

    int-to-long v6, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/zalo/b/b;->pE:I

    add-int/lit8 v1, v1, -0x1

    if-ne v15, v1, :cond_3

    if-nez v16, :cond_3

    const-wide/32 v1, 0x8000

    rem-long v4, v9, v1

    :cond_3
    new-instance v1, Lcom/zing/zalo/b/c;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/zing/zalo/b/b;->pK:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/zing/zalo/b/b;->pE:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/b/b;->pF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/zing/zalo/b/b;->pG:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/zing/zalo/b/b;->pH:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v14}, Lcom/zing/zalo/b/c;-><init>(Lcom/zing/zalo/b/b;IJJIJILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/zing/zalo/b/b;->pD:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    new-instance v2, Lcom/zing/zalo/b/e;

    const/16 v3, 0x1f6

    const-string v4, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    new-instance v3, Lcom/zing/zalo/b/e;

    const/16 v4, 0x1f6

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/b/c;

    invoke-direct/range {p0 .. p0}, Lcom/zing/zalo/b/b;->cC()V

    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->file:Ljava/io/File;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zing/zalo/b/b;->pG:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/b/b;->pH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/b/b;->pJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/zing/zalo/b/b;->pI:S

    invoke-virtual/range {v1 .. v6}, Lcom/zing/zalo/b/c;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    add-int/lit8 v2, v7, 0x1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-lt v2, v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    :goto_4
    const-wide/16 v3, 0x64

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "doUploadSocket: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v7, v2

    goto/16 :goto_2

    :cond_b
    :try_start_4
    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    new-instance v2, Lcom/zing/zalo/b/e;

    const/16 v3, 0x1f6

    const-string v4, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move v2, v7

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_d
    :try_start_6
    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    new-instance v3, Lcom/zing/zalo/b/e;

    invoke-static {v1}, Lcom/zing/zalo/b/c;->b(Lcom/zing/zalo/b/c;)I

    move-result v1

    const-string v4, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v3, v1, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/zing/zalo/b/b;->cC()V

    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getData()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/b;->pN:Lcom/zing/zalo/b/h;

    invoke-virtual {v1}, Lcom/zing/zalo/b/c;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/zing/zalo/b/h;->s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/b/b;->pL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto :goto_5
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/b/b;->pD:Z

    return-void
.end method

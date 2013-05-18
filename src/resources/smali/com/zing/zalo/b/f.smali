.class public Lcom/zing/zalo/b/f;
.super Ljava/lang/Object;


# static fields
.field public static CONNECTION_TIMEOUT:I

.field public static SOCKET_BUFFER_SIZE:I

.field public static SOCKET_TIMEOUT:I

.field public static pZ:I

.field public static qa:I

.field public static qb:I

.field public static qc:I


# instance fields
.field private pN:Lcom/zing/zalo/b/h;

.field private pY:Lcom/zing/zalo/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x5a

    sput v0, Lcom/zing/zalo/b/f;->CONNECTION_TIMEOUT:I

    sput v0, Lcom/zing/zalo/b/f;->SOCKET_TIMEOUT:I

    const/16 v0, 0x2000

    sput v0, Lcom/zing/zalo/b/f;->SOCKET_BUFFER_SIZE:I

    sput v1, Lcom/zing/zalo/b/f;->pZ:I

    sput v1, Lcom/zing/zalo/b/f;->qa:I

    const v0, 0x25800

    sput v0, Lcom/zing/zalo/b/f;->qb:I

    const/high16 v0, 0x10

    sput v0, Lcom/zing/zalo/b/f;->qc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/f;)Lcom/zing/zalo/b/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .locals 6

    const-string v2, "0"

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xa4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 6

    const-string v2, "0"

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xa2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public a(Lcom/zing/zalo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V
    .locals 11

    :try_start_0
    const-string v0, "group_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "Upload image"

    const-string v3, "preupload file: %s\nfileSize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/zing/zalo/b/f;->qb:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    sget v1, Lcom/zing/zalo/b/f;->qa:I

    invoke-static {p1, v0, v1}, Lcom/zing/zalo/utils/g;->b(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "Upload image"

    const-string v3, "upload file: %s\nfileSize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Upload image"

    const-string v3, "compression ratio: %f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-float v9, v9

    long-to-float v5, v5

    div-float v5, v9, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zing/zalo/utils/k;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x4654

    const-string v3, "Invalid image"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    sget v0, Lcom/zing/zalo/b/f;->qc:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x4a3a

    const-string v3, "File too big"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    new-instance v2, Lcom/zing/zalo/b/e;

    const/16 v3, 0x1f6

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Error ReqsUploadSocket doUpload] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/b;->eC(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance v0, Lcom/zing/zalo/b/b;

    move v3, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/b/b;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;S)V

    iput-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    new-instance v1, Lcom/zing/zalo/b/g;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/g;-><init>(Lcom/zing/zalo/b/f;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/b;->a(Lcom/zing/zalo/b/h;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    invoke-static {v0}, Lcom/zing/zalo/l/a;->c(Lcom/zing/zalo/b/b;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/h;->a(Lcom/zing/zalo/b/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    move-object v2, p2

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0xa6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0xa3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public cF()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/b;->v(Z)V

    :cond_0
    iput-object v2, p0, Lcom/zing/zalo/b/f;->pY:Lcom/zing/zalo/b/b;

    iget-object v0, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zing/zalo/b/f;->pN:Lcom/zing/zalo/b/h;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0xa5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xa3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x3

    const-string v4, ""

    const/16 v5, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x2

    const-string v4, ""

    const/16 v5, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x5

    const-string v4, ""

    const/16 v5, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;S)V

    return-void
.end method

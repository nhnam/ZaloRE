.class Lcom/zing/zalo/b/c;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private pE:I

.field private pF:Ljava/lang/String;

.field private pG:I

.field private pH:Ljava/lang/String;

.field private pK:I

.field private pO:J

.field private pP:J

.field private pQ:J

.field private pR:Ljava/lang/String;

.field private pS:I

.field private pT:I

.field private pU:Lcom/zing/zalo/connection/i;

.field final synthetic pV:Lcom/zing/zalo/b/b;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/b/b;IJJIJILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/b/c;->pV:Lcom/zing/zalo/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/b/c;->pP:J

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/b/c;->pR:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/b/c;->pS:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/b/c;->state:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/b/c;->pT:I

    new-instance v0, Lcom/zing/zalo/b/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/d;-><init>(Lcom/zing/zalo/b/c;)V

    iput-object v0, p0, Lcom/zing/zalo/b/c;->pU:Lcom/zing/zalo/connection/i;

    iput p2, p0, Lcom/zing/zalo/b/c;->id:I

    iput-wide p3, p0, Lcom/zing/zalo/b/c;->pO:J

    iput-wide p5, p0, Lcom/zing/zalo/b/c;->pP:J

    iput p7, p0, Lcom/zing/zalo/b/c;->pK:I

    iput-wide p8, p0, Lcom/zing/zalo/b/c;->pQ:J

    iput p10, p0, Lcom/zing/zalo/b/c;->pE:I

    iput-object p11, p0, Lcom/zing/zalo/b/c;->pF:Ljava/lang/String;

    iput p12, p0, Lcom/zing/zalo/b/c;->pG:I

    iput-object p13, p0, Lcom/zing/zalo/b/c;->pH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/c;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/b/c;->pT:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/b/c;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/b/c;->state:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/c;->pR:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/b/c;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/b/c;->pS:I

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/b/c;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/b/c;->pT:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/b/c;)Lcom/zing/zalo/b/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/c;->pV:Lcom/zing/zalo/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/b/c;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/b/c;->pS:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;S)V
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/zing/zalo/b/c;->pT:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/zing/zalo/b/c;->state:I

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/zing/zalo/b/c;->state:I

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/zing/zalo/b/c;->pP:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/zing/zalo/b/c;->pO:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/zing/zalo/b/c;->pK:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zing/zalo/b/c;->pE:I

    int-to-short v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zing/zalo/b/c;->id:I

    int-to-short v10, v2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zing/zalo/b/c;->pQ:J

    long-to-int v11, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/b/c;->pF:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/b/c;->pU:Lcom/zing/zalo/connection/i;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v16}, Lcom/zing/zalo/connection/socket/j;->a(Ljava/io/File;IJJISSIILjava/lang/String;SLjava/lang/String;Lcom/zing/zalo/connection/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/zing/zalo/b/c;->state:I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/c;->pR:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/b/c;->state:I

    return v0
.end method

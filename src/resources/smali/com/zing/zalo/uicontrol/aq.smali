.class Lcom/zing/zalo/uicontrol/aq;
.super Ljava/lang/Object;


# instance fields
.field private ayA:Lcom/zing/zalo/uicontrol/ao;

.field private ayB:Lcom/zing/zalo/uicontrol/ao;

.field private final ayC:Lcom/zing/zalo/uicontrol/ap;

.field private ayD:I

.field private ayz:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zing/zalo/uicontrol/ap;

    invoke-direct {v0}, Lcom/zing/zalo/uicontrol/ap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayC:Lcom/zing/zalo/uicontrol/ap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/uicontrol/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/aq;-><init>()V

    return-void
.end method


# virtual methods
.method a(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/aq;->m(J)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayC:Lcom/zing/zalo/uicontrol/ap;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/ap;->pW()Lcom/zing/zalo/uicontrol/ao;

    move-result-object v0

    iput-wide p1, v0, Lcom/zing/zalo/uicontrol/ao;->timestamp:J

    iput-boolean p3, v0, Lcom/zing/zalo/uicontrol/ao;->ayw:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    iput-object v0, v1, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    :cond_0
    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    :cond_2
    return-void
.end method

.method clear()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    iput v2, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    iput v2, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayC:Lcom/zing/zalo/uicontrol/ap;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/ap;->a(Lcom/zing/zalo/uicontrol/ao;)V

    goto :goto_0
.end method

.method m(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-wide v0, v0, Lcom/zing/zalo/uicontrol/ao;->timestamp:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-boolean v1, v0, Lcom/zing/zalo/uicontrol/ao;->ayw:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    :cond_2
    iget v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    iget-object v1, v0, Lcom/zing/zalo/uicontrol/ao;->ayx:Lcom/zing/zalo/uicontrol/ao;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayC:Lcom/zing/zalo/uicontrol/ap;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/ap;->a(Lcom/zing/zalo/uicontrol/ao;)V

    goto :goto_0
.end method

.method pX()Z
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayA:Lcom/zing/zalo/uicontrol/ao;

    iget-wide v0, v0, Lcom/zing/zalo/uicontrol/ao;->timestamp:J

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aq;->ayB:Lcom/zing/zalo/uicontrol/ao;

    iget-wide v2, v2, Lcom/zing/zalo/uicontrol/ao;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/aq;->ayz:I

    iget v1, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zing/zalo/uicontrol/aq;->ayD:I

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

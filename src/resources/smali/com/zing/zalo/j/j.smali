.class Lcom/zing/zalo/j/j;
.super Ljava/lang/Object;


# instance fields
.field public LO:[Lcom/zing/zalo/j/j;

.field public LP:Z

.field final synthetic LQ:Lcom/zing/zalo/j/i;


# direct methods
.method constructor <init>(Lcom/zing/zalo/j/i;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/j/j;->LQ:Lcom/zing/zalo/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/j/j;->LP:Z

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fast Trie implementation only accepts input with ASCII values >= 32 and <= 127"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    if-nez v1, :cond_2

    const/16 v1, 0x60

    new-array v1, v1, [Lcom/zing/zalo/j/j;

    iput-object v1, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    :cond_2
    add-int/lit8 v1, v0, -0x20

    iget-object v2, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, -0x20

    iget-object v2, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    new-instance v3, Lcom/zing/zalo/j/j;

    iget-object v4, p0, Lcom/zing/zalo/j/j;->LQ:Lcom/zing/zalo/j/i;

    invoke-direct {v3, v4}, Lcom/zing/zalo/j/j;-><init>(Lcom/zing/zalo/j/i;)V

    aput-object v3, v2, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/j/j;->LP:Z

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/j/j;->LO:[Lcom/zing/zalo/j/j;

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/zing/zalo/j/j;->h(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public cN(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/j/j;->h(Ljava/lang/String;I)V

    return-void
.end method

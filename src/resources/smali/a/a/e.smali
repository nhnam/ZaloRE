.class public La/a/e;
.super Ljava/lang/Object;


# instance fields
.field private aIM:La/a/a;

.field private aIN:La/a/b;

.field private aIO:La/a/a;

.field private aIP:Ljava/util/BitSet;

.field private aIQ:Ljava/util/BitSet;


# direct methods
.method constructor <init>(La/a/a;La/a/b;La/a/a;Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, La/a/e;->aIP:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, La/a/e;->aIQ:Ljava/util/BitSet;

    iput-object p1, p0, La/a/e;->aIM:La/a/a;

    iput-object p2, p0, La/a/e;->aIN:La/a/b;

    iput-object p3, p0, La/a/e;->aIO:La/a/a;

    iput-object p4, p0, La/a/e;->aIP:Ljava/util/BitSet;

    iput-object p5, p0, La/a/e;->aIQ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(CC)C
    .locals 2

    iget-object v0, p0, La/a/e;->aIO:La/a/a;

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, La/a/a;->get(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public a(ZCLjava/lang/StringBuffer;)V
    .locals 3

    iget-object v0, p0, La/a/e;->aIN:La/a/b;

    invoke-virtual {v0, p2}, La/a/b;->cy(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/e;->aIP:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p1, v2, p3}, La/a/e;->a(ZCLjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public b(C)I
    .locals 1

    iget-object v0, p0, La/a/e;->aIM:La/a/a;

    invoke-virtual {v0, p1}, La/a/a;->get(I)I

    move-result v0

    return v0
.end method

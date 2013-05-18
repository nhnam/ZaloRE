.class public La/a/c;
.super Ljava/lang/Object;


# static fields
.field private static aIJ:La/a/c;

.field private static aIL:La/a/e;


# instance fields
.field private aIK:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, La/a/c;->aIL:La/a/e;

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, La/a/c;->aIK:B

    sget-object v0, La/a/c;->aIL:La/a/e;

    if-nez v0, :cond_0

    invoke-static {p2}, La/a/d;->aC(Z)La/a/e;

    move-result-object v0

    sput-object v0, La/a/c;->aIL:La/a/e;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    sget-object v0, La/a/c;->aIL:La/a/e;

    invoke-virtual {v0, v2}, La/a/e;->b(C)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    :cond_0
    move v4, v3

    move v3, v1

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    sget-object v6, La/a/c;->aIL:La/a/e;

    invoke-virtual {v6, v5}, La/a/e;->b(C)I

    move-result v6

    sget-object v7, La/a/c;->aIL:La/a/e;

    invoke-virtual {v7, v2, v5}, La/a/e;->a(CC)C

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_3

    if-lt v1, v6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1, v4, v7}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    move v2, v5

    move v4, v3

    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v3, v1

    move v1, v6

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 10

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-byte v0, p0, La/a/c;->aIK:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v3, La/a/c;->aIL:La/a/e;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v0, v4, v5}, La/a/e;->a(ZCLjava/lang/StringBuffer;)V

    move v3, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    sget-object v4, La/a/c;->aIL:La/a/e;

    invoke-virtual {v4, v6}, La/a/e;->b(C)I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v7, :cond_3

    :goto_3
    if-gtz v4, :cond_4

    :cond_3
    invoke-virtual {p2, v4, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v8, La/a/c;->aIL:La/a/e;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, La/a/e;->b(C)I

    move-result v8

    if-le v8, v7, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, La/a/c;->aIJ:La/a/c;

    if-nez v2, :cond_1

    new-instance v2, La/a/c;

    if-eqz p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, La/a/c;-><init>(BZ)V

    sput-object v2, La/a/c;->aIJ:La/a/c;

    :goto_1
    sget-object v0, La/a/c;->aIJ:La/a/c;

    invoke-virtual {v0, p0}, La/a/c;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, La/a/c;->aIJ:La/a/c;

    if-eqz p1, :cond_2

    :goto_2
    iput-byte v0, v2, La/a/c;->aIK:B

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/a/c;->b(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    iget-byte v0, p0, La/a/c;->aIK:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La/a/c;->a(Ljava/lang/StringBuffer;)V

    :cond_0
    return-object p2
.end method

.method public fg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1, v0}, La/a/c;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

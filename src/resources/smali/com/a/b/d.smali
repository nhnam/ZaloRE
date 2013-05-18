.class public Lcom/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field private file:Ljava/io/File;

.field private gE:Z

.field private gH:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private gN:I

.field private gO:Ljava/lang/String;

.field private gP:[B

.field private gQ:Ljava/util/Date;

.field private gR:J

.field private gS:I

.field private gT:J

.field private gU:Z

.field private gV:Z

.field private gW:Ljava/lang/String;

.field private gX:Lorg/apache/http/protocol/HttpContext;

.field private gY:[Lorg/apache/http/Header;

.field private gZ:Ljava/io/Closeable;

.field private gr:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/a/b/d;->gN:I

    const-string v0, "OK"

    iput-object v0, p0, Lcom/a/b/d;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/a/b/d;->gQ:Ljava/util/Date;

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/b/d;->gS:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d;->gT:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->file:Ljava/io/File;

    return-object p0
.end method

.method protected a(Ljava/util/Date;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gQ:Ljava/util/Date;

    return-object p0
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object p0
.end method

.method protected a(Lorg/apache/http/protocol/HttpContext;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gX:Lorg/apache/http/protocol/HttpContext;

    return-object p0
.end method

.method protected a([B)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gP:[B

    return-object p0
.end method

.method protected a([Lorg/apache/http/Header;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gY:[Lorg/apache/http/Header;

    return-object p0
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gZ:Ljava/io/Closeable;

    return-void
.end method

.method protected aA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/d;->gU:Z

    return v0
.end method

.method protected aB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/d;->gE:Z

    return v0
.end method

.method protected aC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/d;->gV:Z

    return v0
.end method

.method public aD()I
    .locals 1

    iget v0, p0, Lcom/a/b/d;->gN:I

    return v0
.end method

.method protected aE()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a/b/d;->file:Ljava/io/File;

    return-object v0
.end method

.method protected ay()Lcom/a/b/d;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/b/d;->gT:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/b/d;->gR:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/d;->gU:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/d;->gE:Z

    return-object p0
.end method

.method protected az()Lcom/a/b/d;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/b/d;->gT:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/b/d;->gR:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/d;->gU:Z

    invoke-virtual {p0}, Lcom/a/b/d;->close()V

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/a/b/d;->gZ:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/d;->gZ:Ljava/io/Closeable;

    return-void
.end method

.method protected g(Z)Lcom/a/b/d;
    .locals 0

    iput-boolean p1, p0, Lcom/a/b/d;->gr:Z

    return-object p0
.end method

.method protected getData()[B
    .locals 1

    iget-object v0, p0, Lcom/a/b/d;->gP:[B

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/b/d;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/a/b/d;->gS:I

    return v0
.end method

.method protected h(Z)Lcom/a/b/d;
    .locals 0

    iput-boolean p1, p0, Lcom/a/b/d;->gE:Z

    return-object p0
.end method

.method protected n(Ljava/lang/String;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gW:Ljava/lang/String;

    return-object p0
.end method

.method protected o(Ljava/lang/String;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->message:Ljava/lang/String;

    return-object p0
.end method

.method protected p(Ljava/lang/String;)Lcom/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/a/b/d;->gO:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/b/d;->gY:[Lorg/apache/http/Header;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/a/b/d;->gY:[Lorg/apache/http/Header;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/a/b/d;->gY:[Lorg/apache/http/Header;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/a/b/d;->gY:[Lorg/apache/http/Header;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected x(I)Lcom/a/b/d;
    .locals 0

    iput p1, p0, Lcom/a/b/d;->gS:I

    return-object p0
.end method

.method protected y(I)Lcom/a/b/d;
    .locals 0

    iput p1, p0, Lcom/a/b/d;->gN:I

    return-object p0
.end method

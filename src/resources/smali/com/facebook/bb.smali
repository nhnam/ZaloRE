.class Lcom/facebook/bb;
.super Ljava/lang/Object;


# static fields
.field static final TAG:Ljava/lang/String;

.field private static final jA:Ljava/lang/String;

.field private static volatile jB:Lcom/facebook/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bb;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/bb;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bb;->jA:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/net/URL;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-static {p1}, Lcom/facebook/bb;->a(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/bb;->g(Landroid/content/Context;)Lcom/facebook/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/net/URL;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/facebook/bd;->jE:Ljava/util/EnumSet;

    invoke-static {p0, p1, v0}, Lcom/facebook/bb;->a(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/bd;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/bb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/bb;->a(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/facebook/bb;->g(Landroid/content/Context;)Lcom/facebook/e;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/e;->x(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/LoggingBehaviors;->CACHE:Lcom/facebook/LoggingBehaviors;

    const/4 v3, 0x5

    sget-object v4, Lcom/facebook/bb;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/be;->a(Lcom/facebook/LoggingBehaviors;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/bb;->g(Landroid/content/Context;)Lcom/facebook/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v2, v1

    :goto_0
    :try_start_1
    sget-object v3, Lcom/facebook/bb;->jA:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Lcom/facebook/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    invoke-static {v2}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    move-object v1, v0

    :goto_2
    return-object v1

    :cond_0
    const/4 v3, 0x1

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v2, 0x80

    :try_start_3
    new-array v2, v2, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const/4 v6, 0x0

    array-length v7, v2

    invoke-virtual {v0, v2, v6, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v2

    :goto_4
    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/bb;->g(Landroid/content/Context;)Lcom/facebook/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/bb;->jA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private static a(Ljava/net/URL;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fbcdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "fbcdn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "akamaihd.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/net/URL;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    sget-object v1, Lcom/facebook/bd;->jD:Lcom/facebook/bd;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/bb;->b(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/bd;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v1

    move v1, v2

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/facebook/bb;->a(Ljava/net/URL;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    sget-object v4, Lcom/facebook/bd;->jC:Lcom/facebook/bd;

    invoke-virtual {p2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    sget-object v4, Lcom/facebook/bd;->jD:Lcom/facebook/bd;

    invoke-virtual {p2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/facebook/bc;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/facebook/bc;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_0
    const-string v4, "location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dc;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, p0, v0}, Lcom/facebook/bb;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/facebook/bc;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/facebook/bc;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    invoke-static {p1, p0, v1}, Lcom/facebook/bb;->a(Landroid/content/Context;Ljava/net/URL;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method

.method static declared-synchronized g(Landroid/content/Context;)Lcom/facebook/e;
    .locals 5

    const-class v1, Lcom/facebook/bb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/bb;->jB:Lcom/facebook/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/bb;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/facebook/l;

    invoke-direct {v4}, Lcom/facebook/l;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/l;)V

    sput-object v0, Lcom/facebook/bb;->jB:Lcom/facebook/e;

    :cond_0
    sget-object v0, Lcom/facebook/bb;->jB:Lcom/facebook/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

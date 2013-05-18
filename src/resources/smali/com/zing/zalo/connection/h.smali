.class public Lcom/zing/zalo/connection/h;
.super Ljava/lang/Object;


# static fields
.field public static CONNECTION_TIMEOUT:I

.field public static SOCKET_BUFFER_SIZE:I

.field public static SOCKET_TIMEOUT:I

.field private static gG:Lorg/apache/http/conn/scheme/SocketFactory;

.field private static gH:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static gb:Z

.field private static uH:I

.field public static uT:I

.field public static uU:I

.field private static uV:Lorg/apache/http/params/HttpParams;


# instance fields
.field public gh:Ljava/lang/String;

.field public id:I

.field private pU:Lcom/zing/zalo/connection/i;

.field public type:I

.field private uG:Z

.field private uI:I

.field private uJ:I

.field private uK:I

.field private uL:Lcom/zing/zalo/connection/socket/c;

.field private uM:I

.field private uN:Z

.field public uO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public uP:Ljava/lang/String;

.field uQ:Ljava/lang/String;

.field uR:[Ljava/lang/String;

.field uS:[Ljava/lang/String;

.field private uW:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v1, 0x15f90

    const v0, 0xea60

    const/4 v2, 0x0

    sput v2, Lcom/zing/zalo/connection/h;->uH:I

    sput v0, Lcom/zing/zalo/connection/h;->CONNECTION_TIMEOUT:I

    sput v0, Lcom/zing/zalo/connection/h;->SOCKET_TIMEOUT:I

    sput v1, Lcom/zing/zalo/connection/h;->uT:I

    sput v1, Lcom/zing/zalo/connection/h;->uU:I

    const/16 v0, 0x2000

    sput v0, Lcom/zing/zalo/connection/h;->SOCKET_BUFFER_SIZE:I

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sput-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/h;->CONNECTION_TIMEOUT:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/h;->SOCKET_TIMEOUT:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/h;->SOCKET_BUFFER_SIZE:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    sput-boolean v2, Lcom/zing/zalo/connection/h;->gb:Z

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/connection/i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/zing/zalo/connection/h;->uG:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/connection/h;->uI:I

    iput v1, p0, Lcom/zing/zalo/connection/h;->uJ:I

    iput v1, p0, Lcom/zing/zalo/connection/h;->uK:I

    iput v1, p0, Lcom/zing/zalo/connection/h;->uM:I

    iput-boolean v1, p0, Lcom/zing/zalo/connection/h;->uN:Z

    iput v1, p0, Lcom/zing/zalo/connection/h;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/connection/h;->uW:J

    iput-object p1, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    const/16 v3, 0x1f6

    iget-boolean v0, p0, Lcom/zing/zalo/connection/h;->uG:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/connection/h;->uM:I

    iget v1, p0, Lcom/zing/zalo/connection/h;->uI:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/zing/zalo/connection/h;->uM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/h;->uM:I

    invoke-static {p0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Exception and autoRetry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, ""

    invoke-direct {v1, v3, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, ""

    invoke-direct {v1, v3, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Exception and not autoRetry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_1
.end method

.method private as(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mm()V

    iget v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    iget v1, p0, Lcom/zing/zalo/connection/h;->uI:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    invoke-static {p0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lcom/zing/zalo/connection/h;->uJ:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, p1, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x44e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/l/o;->mk()Lcom/zing/zalo/l/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/l/o;->mu()V

    iget v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    iget v1, p0, Lcom/zing/zalo/connection/h;->uI:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/h;->uJ:I

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/zing/zalo/connection/h;->uJ:I

    goto :goto_1
.end method

.method private static au()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    sget-object v0, Lcom/zing/zalo/connection/h;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v0, Lcom/zing/zalo/connection/h;->CONNECTION_TIMEOUT:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v0, Lcom/zing/zalo/connection/h;->SOCKET_TIMEOUT:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    sget-object v0, Lcom/zing/zalo/connection/h;->gG:Lorg/apache/http/conn/scheme/SocketFactory;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v0, Lcom/zing/zalo/connection/h;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/h;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0

    :cond_2
    sget-object v0, Lcom/zing/zalo/connection/h;->gG:Lorg/apache/http/conn/scheme/SocketFactory;

    goto :goto_0
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private ep()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->uP:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uR:[Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/connection/h;->uS:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/connection/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/h;->uO:Ljava/util/List;

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->uR:[Ljava/lang/String;

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/h;->uW:J

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " API START method POST: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/zing/zalo/connection/h;->au()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v3, p0, Lcom/zing/zalo/connection/h;->uO:Ljava/util/List;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/connection/h;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zing/zalo/connection/h;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    :try_start_2
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zing/zalo/connection/h;->uR:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/connection/h;->uS:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/zing/zalo/connection/h;->h(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_2
    :try_start_6
    invoke-direct {p0, v2}, Lcom/zing/zalo/connection/h;->i(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :cond_5
    :try_start_9
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v2, Lcom/zing/zalo/b/e;

    const/16 v3, 0x1f6

    const-string v4, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_a
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    sget-boolean v2, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v2, :cond_8

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " API END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private eq()V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->uP:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uR:[Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/connection/h;->uS:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/connection/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/connection/h;->uW:J

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " API START method GET: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/zing/zalo/connection/h;->au()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/connection/h;->uV:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "User-Agent"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    const-string v4, "http.agent"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/f;->a(Lorg/apache/http/HttpResponse;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zing/zalo/connection/h;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_2
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/zing/zalo/connection/h;->h(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_2
    :try_start_6
    invoke-direct {p0, v2}, Lcom/zing/zalo/connection/h;->i(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_9
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_b
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-boolean v0, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " API END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    sget-boolean v2, Lcom/zing/zalo/connection/h;->gb:Z

    if-nez v2, :cond_6

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " API END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private er()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->uL:Lcom/zing/zalo/connection/socket/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uL:Lcom/zing/zalo/connection/socket/c;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/connection/socket/f;->d(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc352

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50002)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private es()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->uL:Lcom/zing/zalo/connection/socket/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uL:Lcom/zing/zalo/connection/socket/c;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/connection/socket/j;->d(Lcom/zing/zalo/connection/socket/c;Lcom/zing/zalo/connection/i;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc352

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50002)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private et()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc352

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50002)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->as(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " processZingMeApiResponse processErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " processZingMeApiResponse onRequestComplete with data NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " processZingMeApiResponse onRequestComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/h;->uP:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/connection/h;->uR:[Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/connection/h;->uS:[Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/zing/zalo/connection/socket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/connection/h;->uL:Lcom/zing/zalo/connection/socket/c;

    return-void
.end method

.method public en()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/connection/h;->uN:Z

    return v0
.end method

.method public eo()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, "C\u00f3 l\u1ed7i x\u1ea3y ra.\nVui l\u00f2ng th\u1eed l\u1ea1i sau!"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/connection/i;->b(Lcom/zing/zalo/b/e;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/zing/zalo/connection/h;

    iget-object v0, p0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    iget-object v1, p1, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/h;->uM:I

    return v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/h;->as(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " processChatApiReponse processErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/connection/h;->pU:Lcom/zing/zalo/connection/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/connection/i;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " processChatApiReponse onRequestComplete with data NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/connection/h;->uQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " processChatApiReponse onRequestComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/connection/h;->uW:J

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/utils/b;->d(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public send()V
    .locals 1

    sget v0, Lcom/zing/zalo/connection/h;->uH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/connection/h;->uH:I

    iput v0, p0, Lcom/zing/zalo/connection/h;->id:I

    iget v0, p0, Lcom/zing/zalo/connection/h;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/connection/h;->eq()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/connection/h;->ep()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/zing/zalo/connection/h;->er()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/zing/zalo/connection/h;->es()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/zing/zalo/connection/h;->et()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/connection/h;->uN:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/connection/h;->uG:Z

    return-void
.end method

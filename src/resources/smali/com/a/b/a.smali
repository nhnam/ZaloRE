.class public abstract Lcom/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static fX:I

.field private static fY:Ljava/lang/String;

.field private static fZ:I

.field private static final gB:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static gF:Ljava/util/concurrent/ExecutorService;

.field private static gG:Lorg/apache/http/conn/scheme/SocketFactory;

.field private static gH:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static gI:I

.field private static ga:Z

.field private static gb:Z

.field private static gz:Lcom/a/b/g;


# instance fields
.field private fA:I

.field private fy:Lcom/a/a/a;

.field private gA:Lorg/apache/http/HttpHost;

.field private gC:Z

.field private gD:Z

.field private gE:Z

.field private gJ:Z

.field private gc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private gd:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ge:Ljava/lang/Object;

.field private gf:Ljava/lang/String;

.field private gg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gh:Ljava/lang/String;

.field private gi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gl:Lcom/a/b/g;

.field private gm:Ljava/io/File;

.field private gn:Ljava/io/File;

.field protected go:Lcom/a/b/d;

.field protected gp:Z

.field protected gq:Z

.field private gr:Z

.field private gs:I

.field private gt:J

.field private gu:Ljava/lang/String;

.field private gv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private gw:I

.field private gx:Lorg/apache/http/client/methods/HttpUriRequest;

.field private gy:Z

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x7530

    sput v0, Lcom/a/b/a;->fX:I

    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/a;->fY:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/a/b/a;->fZ:I

    sput-boolean v3, Lcom/a/b/a;->ga:Z

    sput-boolean v3, Lcom/a/b/a;->gb:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lcom/a/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/b/a;->gB:[Ljava/lang/Class;

    const/16 v0, 0xc8

    sput v0, Lcom/a/b/a;->gI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/b/a;->fA:I

    iput v0, p0, Lcom/a/b/a;->gs:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/a/b/a;->gw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a;->gy:Z

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([BLjava/lang/String;Lcom/a/b/d;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p3, v0}, Lcom/a/b/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/b/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parsing header"

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/a/b/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parsing needed"

    invoke-static {v0, v2}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-string v0, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "correction needed"

    invoke-static {v0, v2}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/a/b/d;->a([B)Lcom/a/b/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v0, v1}, Lcom/a/b/a;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast p2, [B

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, p1, p1, v0}, Lcom/a/b/a;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p0, p1, p1, p2}, Lcom/a/b/a;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/b/a;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {p3, p0}, Lcom/a/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "gzip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/a/c/e;

    invoke-direct {v0, v2}, Lcom/a/c/e;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, p2, p4, v0}, Lcom/a/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/a/c/e;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "get"

    invoke-static {v0, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/a/b/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/a/b/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {v0, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/b/a;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    const-string v0, "%entity"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/http/HttpEntity;

    :goto_0
    if-eqz p3, :cond_0

    const-string v1, "Content-Type"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-direct {p0, p2, p1, p3, p5}, Lcom/a/b/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v2, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?session_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_0
    :goto_0
    sget-object v2, Lcom/a/b/a;->fY:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "User-Agent"

    sget-object v3, Lcom/a/b/a;->fY:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_2
    sget-boolean v2, Lcom/a/b/a;->ga:Z

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    const-string v2, "Accept-Encoding"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/a/b/a;->ax()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "Cookie"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a;->a(Lcom/a/b/a;Lorg/apache/http/HttpRequest;)V

    :cond_6
    invoke-static {}, Lcom/a/b/a;->au()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/b/a;->gA:Lorg/apache/http/HttpHost;

    if-eqz v3, :cond_7

    const-string v3, "http.route.default-proxy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/b/a;->gA:Lorg/apache/http/HttpHost;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a;->gs:I

    if-lez v3, :cond_8

    const-string v3, "timeout param"

    const-string v4, "http.connection.timeout"

    invoke-static {v3, v4}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "http.connection.timeout"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a;->gs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v3, "http.socket.timeout"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a;->gs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_8
    new-instance v9, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v9}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    new-instance v2, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    const-string v3, "http.cookie-store"

    invoke-interface {v9, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/a/b/a;->gx:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/a/b/a;->gJ:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Aborted"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    const/4 v5, 0x0

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v2, 0xc8

    if-lt v11, v2, :cond_b

    const/16 v2, 0x12c

    if-lt v11, v2, :cond_d

    :cond_b
    if-eqz v13, :cond_16

    :try_start_1
    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/a/b/a;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "error"

    invoke-static {v3, v2}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v2

    move-object v6, v8

    move-object v2, v4

    move-object/from16 v4, p2

    :goto_2
    const-string v7, "response"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/a/b/d;->o(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/a/b/d;->n(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/a/b/d;->p(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Lcom/a/b/d;->a(Ljava/util/Date;)Lcom/a/b/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/a/b/d;->a([B)Lcom/a/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/a/b/d;->a(Ljava/io/File;)Lcom/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/a/b/d;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/a/b/d;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/a/b/d;

    move-result-object v2

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/b/d;->a([Lorg/apache/http/Header;)Lcom/a/b/d;

    return-void

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    :goto_3
    invoke-static {v3}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v6, v8

    move-object v2, v4

    move-object/from16 v4, p2

    goto :goto_2

    :cond_d
    const-string v2, "http.target_host"

    invoke-interface {v9, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpHost;

    const-string v3, "http.request"

    invoke-interface {v9, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x20

    const/high16 v3, 0x1

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v3, 0x0

    const/4 v15, 0x0

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/a/b/a;->aq()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v2, Lcom/a/c/d;

    invoke-direct {v2, v14}, Lcom/a/c/d;-><init>(I)V

    move-object v3, v2

    :goto_4
    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/a/b/a;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14, v13}, Lcom/a/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    if-nez v4, :cond_f

    move-object v0, v3

    check-cast v0, Lcom/a/c/d;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/a/c/d;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_5
    invoke-static {v15}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    sget-boolean v3, Lcom/a/b/a;->gb:Z

    if-nez v3, :cond_13

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v8, 0x0

    move-object v5, v4

    move-object v3, v8

    :goto_6
    :try_start_4
    invoke-static {v2}, Lcom/zing/zalo/utils/k;->f(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    move-object v4, v7

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_e
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    if-nez v2, :cond_15

    :cond_10
    const/4 v2, 0x0

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v15}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    sget-boolean v2, Lcom/a/b/a;->gb:Z

    if-nez v2, :cond_14

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v8, 0x0

    move-object v2, v4

    move-object v3, v8

    goto :goto_6

    :catchall_0
    move-exception v2

    invoke-static {v15}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/a/c/a;->b(Ljava/io/Closeable;)V

    sget-boolean v3, Lcom/a/b/a;->gb:Z

    if-nez v3, :cond_11

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_11
    throw v2

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    move-object v4, v7

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :catch_4
    move-exception v3

    goto/16 :goto_3

    :cond_13
    move-object v5, v4

    move-object v3, v8

    goto :goto_6

    :cond_14
    move-object v2, v4

    move-object v3, v8

    goto :goto_6

    :cond_15
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_16
    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v6, v8

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/io/File;

    if-nez v0, :cond_2

    instance-of v0, v2, [B

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Lcom/a/c/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private ag()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    return-object p0
.end method

.method private ai()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/a;->gD:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private aj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background work: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/a/b/a;->gr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/b/a;->gp:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/b/a;->al()V

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/b/a;->am()V

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/a/b/a;->an()V

    :cond_2
    return-void
.end method

.method private ak()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    goto :goto_0
.end method

.method private al()V
    .locals 5

    iget-object v0, p0, Lcom/a/b/a;->gm:Ljava/io/File;

    invoke-direct {p0}, Lcom/a/b/a;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/b/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File work: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/a/b/d;->x(I)Lcom/a/b/d;

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/a/b/d;->a(Ljava/util/Date;)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    :cond_0
    return-void
.end method

.method private am()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage work: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/b/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/b/d;->x(I)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    :cond_0
    return-void
.end method

.method private an()V
    .locals 4

    const/16 v3, -0x65

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0, v3}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network work: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/a/b/a;->as()V

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0, p0, v2}, Lcom/a/a/a;->a(Lcom/a/b/a;Lcom/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/b/a;->gE:Z

    if-nez v0, :cond_1

    const-string v0, "reauth needed"

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v2}, Lcom/a/b/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a;->gE:Z

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-virtual {v0, p0}, Lcom/a/a/a;->c(Lcom/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/a/b/a;->as()V

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->getData()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/b/a;->a(Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v0

    const-string v1, "transform error"

    invoke-virtual {v0, v1}, Lcom/a/b/d;->o(Ljava/lang/String;)Lcom/a/b/d;

    :cond_2
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->aD()I

    move-result v0

    sput v0, Lcom/a/b/a;->gI:I

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/b/d;->h(Z)Lcom/a/b/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0, v3}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v0

    const-string v2, "network error"

    invoke-virtual {v0, v2}, Lcom/a/b/d;->o(Ljava/lang/String;)Lcom/a/b/d;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private aq()Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/b/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/b/a;->gn:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b/a;->gn:Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/a/b/a;->gp:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/b/a;->ao()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/a/c/a;->aN()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/b/a;->gm:Ljava/io/File;

    :cond_3
    iget-object v2, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/a/c/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private ar()V
    .locals 4

    iget-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/b/a;->gp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v1}, Lcom/a/b/d;->getSource()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/a/b/a;->ao()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v2}, Lcom/a/b/d;->aC()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/b/d;->a([B)Lcom/a/b/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private as()V
    .locals 4

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/b/a;->gi:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/a/b/a;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-virtual {v2, v1}, Lcom/a/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Lcom/a/b/a;->gw:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/a/b/a;->gj:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-direct {p0, v1, v0, v2}, Lcom/a/b/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x3

    iget v3, p0, Lcom/a/b/a;->gw:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/b/a;->gj:Ljava/util/Map;

    iget-object v3, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/a/b/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget v3, p0, Lcom/a/b/a;->gw:I

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/b/a;->gj:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-direct {p0, v1, v0, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/a/b/a;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/a/b/a;->gj:Ljava/util/Map;

    iget-object v3, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/a/b/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/a/b/a;->gj:Ljava/util/Map;

    iget-object v3, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V

    goto :goto_0
.end method

.method private at()V
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/b/a;->gq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/a/b/a;->ah()V

    invoke-direct {p0}, Lcom/a/b/a;->clear()V

    return-void
.end method

.method private static au()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    sget-object v0, Lcom/a/b/a;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/a/b/a;->gb:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "creating http client"

    invoke-static {v0}, Lcom/a/c/a;->debug(Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v0, Lcom/a/b/a;->fX:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v0, Lcom/a/b/a;->fX:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

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

    sget-object v0, Lcom/a/b/a;->gG:Lorg/apache/http/conn/scheme/SocketFactory;

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

    sput-object v0, Lcom/a/b/a;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_1
    sget-object v0, Lcom/a/b/a;->gH:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0

    :cond_2
    sget-object v0, Lcom/a/b/a;->gG:Lorg/apache/http/conn/scheme/SocketFactory;

    goto :goto_0
.end method

.method protected static aw()I
    .locals 1

    sget v0, Lcom/a/b/a;->gI:I

    return v0
.end method

.method private ax()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/a/b/a;->gk:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->gk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->gk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/a;->gk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static b(Landroid/net/Uri;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    return-object v2

    :cond_0
    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v6, v5

    if-ne v6, v8, :cond_1

    aget-object v5, v5, v1

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "get"

    invoke-static {v0, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/a/b/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/a/b/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/a/b/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "put"

    invoke-static {v0, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/b/a;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/a/b/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "multipart"

    invoke-static {v0, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/a/b/a;->fX:I

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;charset=utf-8;boundary=*****"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/a/b/a;->ax()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-virtual {v1, p0, v0}, Lcom/a/a/a;->a(Lcom/a/b/a;Ljava/net/HttpURLConnection;)V

    :cond_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "--*****--\r\n"

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_3

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_7

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v3

    :goto_2
    const-string v5, "response"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p4, v2}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/a/b/d;->o(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/a/b/d;->p(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Lcom/a/b/d;->a(Ljava/util/Date;)Lcom/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/b/d;->a([B)Lcom/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/b/d;->n(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/b/d;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/a/b/d;

    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/a/b/a;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public static cancel()V
    .locals 1

    sget-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-static {}, Lcom/a/b/e;->aG()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/a;->gd:Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/a/b/a;->ge:Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/a/b/a;->gx:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object v0, p0, Lcom/a/b/a;->gl:Lcom/a/b/g;

    iput-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    iput-object v0, p0, Lcom/a/b/a;->gv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Lcom/a/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/b/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/b/d;->x(I)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exist in mem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/b/a;->ah()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/a/b/a;->fA:I

    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a;->gm:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not exist in mem, execute job : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/b/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 7

    sget-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/a/b/a;->fZ:I

    sget v2, Lcom/a/b/a;->fZ:I

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/a/c;

    invoke-direct {v6}, Lcom/a/c;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<meta [^>]*http-equiv[^>]*\"Content-Type\"[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/b/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private isActive()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/a/b/a;->gv:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->gv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\w-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setTimeout(I)V
    .locals 0

    sput p0, Lcom/a/b/a;->fX:I

    return-void
.end method

.method public static w(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/a/b/a;->fZ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/a;->gF:Ljava/util/concurrent/ExecutorService;

    const-string v0, "setting network limit"

    sget v1, Lcom/a/b/a;->fZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/a/b/a;->gt:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/a/c/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/a/b/a;->gt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/a/b/a;->gt:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/a/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/b/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/g;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b/a;->gl:Lcom/a/b/g;

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TK;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/io/File;Lcom/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/a/b/d;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/b/a;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Lcom/a/b/d;->a(Ljava/io/File;)Lcom/a/b/d;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/a/b/a;->a(Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/a/c/a;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/a/b/d;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p3}, Lcom/a/b/d;->aE()Ljava/io/File;

    move-result-object v0

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transform "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/a/c/a;->debug(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/a/b/d;->getSource()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string v0, "network"

    invoke-static {v0}, Lcom/a/c/a;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p3}, Lcom/a/b/a;->a([BLjava/lang/String;Lcom/a/b/d;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "file"

    invoke-static {v0}, Lcom/a/c/a;->debug(Ljava/lang/Object;)V

    :try_start_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v2, [B

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/a/b/a;->gl:Lcom/a/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/a/b/a;->gl:Lcom/a/b/g;

    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    iget-object v3, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/a/b/a;->gz:Lcom/a/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/b/a;->gz:Lcom/a/b/g;

    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    iget-object v3, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/a/b/d;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v3, Lcom/a/c/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/a/c/g;

    invoke-direct {v0, v2}, Lcom/a/c/g;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p3, v2}, Lcom/a/b/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/a/b/a;->gu:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/a/b/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v1, p2

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_6
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p2}, Lcom/a/b/d;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v1, p2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/a/b/d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/io/File;",
            "[B)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Lcom/a/c/a;->a(Ljava/io/File;[BJ)V

    goto :goto_0
.end method

.method ah()V
    .locals 9

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v7}, Lcom/a/b/a;->f(Z)V

    iput-boolean v2, p0, Lcom/a/b/a;->gC:Z

    invoke-direct {p0}, Lcom/a/b/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->gf:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/b/a;->av()Ljava/lang/Object;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    aput-object v1, v4, v2

    const-class v1, Lcom/a/b/d;

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/a/b/a;->gf:Ljava/lang/String;

    sget-object v5, Lcom/a/b/a;->gB:[Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    aput-object v3, v6, v7

    iget-object v3, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v3, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    aput-object v3, v6, v8

    move v3, v2

    invoke-static/range {v0 .. v6}, Lcom/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/b/a;->ar()V

    iget-boolean v0, p0, Lcom/a/b/a;->gD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->close()V

    :cond_1
    invoke-direct {p0}, Lcom/a/b/a;->ai()V

    invoke-static {}, Lcom/a/c/a;->aK()V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/a/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected ao()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->gm:Ljava/io/File;

    invoke-direct {p0}, Lcom/a/b/a;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/c/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ap()Z
    .locals 2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/a/c/g;

    iget-object v1, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public av()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a;->ge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->ge:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->gd:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->gd:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Warning"

    const-string v1, "Possible memory leak. Calling ajax with a terminated activity."

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Possible memory leak. Calling ajax with a terminated activity."

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/a/b/a;->gc:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "Warning"

    const-string v1, "type() is not called with response type."

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type() is not called with response type."

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/b/a;->gv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/a/b/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/d;->p(Ljava/lang/String;)Lcom/a/b/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/a/b/a;->gr:Z

    invoke-virtual {v0, v1}, Lcom/a/b/d;->g(Z)Lcom/a/b/d;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/b/a;->f(Z)V

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auth needed"

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AUTH NEEDED : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/a;->fy:Lcom/a/a/a;

    invoke-virtual {v0, p0}, Lcom/a/a/a;->b(Lcom/a/b/a;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->az()Lcom/a/b/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/a;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/b/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/b/a;->d(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public d(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/a/b/a;->gp:Z

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/a/b/a;->gq:Z

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/a/b/a;->gp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/b/a;->fA:I

    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/c/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/c/a;->aL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/a/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/a/b/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/a/b/b;-><init>(Lcom/a/b/a;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/a/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/b/a;->gg:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing job ... ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/a/b/a;->aj()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    invoke-virtual {v0}, Lcom/a/b/d;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/b/a;->gy:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/a/c/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/b/a;->go:Lcom/a/b/d;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/a/b/d;->y(I)Lcom/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d;->ay()Lcom/a/b/d;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/a/b/a;->at()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "After work :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a;->gh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/b/a;->at()V

    goto :goto_1
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iput p1, p0, Lcom/a/b/a;->fA:I

    invoke-direct {p0}, Lcom/a/b/a;->ag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

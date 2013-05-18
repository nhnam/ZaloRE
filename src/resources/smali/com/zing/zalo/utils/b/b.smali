.class public Lcom/zing/zalo/utils/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile aHk:Lcom/zing/zalo/utils/b/b;


# instance fields
.field private aHi:Ljava/lang/String;

.field private aHj:Lcom/zing/zalo/utils/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/utils/b/b;->aHj:Lcom/zing/zalo/utils/b/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zing/zalo/utils/b/d;

    invoke-direct {v0}, Lcom/zing/zalo/utils/b/d;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/b/b;->aHj:Lcom/zing/zalo/utils/b/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zing/zalo/utils/b/c;

    invoke-direct {v0}, Lcom/zing/zalo/utils/b/c;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/b/b;->aHj:Lcom/zing/zalo/utils/b/a;

    goto :goto_0
.end method

.method public static sS()Lcom/zing/zalo/utils/b/b;
    .locals 2

    sget-object v0, Lcom/zing/zalo/utils/b/b;->aHk:Lcom/zing/zalo/utils/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/utils/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/utils/b/b;->aHk:Lcom/zing/zalo/utils/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/utils/b/b;

    invoke-direct {v0}, Lcom/zing/zalo/utils/b/b;-><init>()V

    sput-object v0, Lcom/zing/zalo/utils/b/b;->aHk:Lcom/zing/zalo/utils/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/utils/b/b;->aHk:Lcom/zing/zalo/utils/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sT()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraZalo"

    return-object v0
.end method

.method private sU()Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/b/b;->aHj:Lcom/zing/zalo/utils/b/a;

    invoke-direct {p0}, Lcom/zing/zalo/utils/b/b;->sT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/utils/b/a;->fF(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "AlbumUtil"

    const-string v2, "failed to create directory"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "AlbumUtil"

    const-string v2, "External storage is not mounted READ/WRITE."

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private sV()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/zing/zalo/utils/b/b;->sU()Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public sW()Ljava/io/File;
    .locals 2

    invoke-direct {p0}, Lcom/zing/zalo/utils/b/b;->sV()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/utils/b/b;->aHi:Ljava/lang/String;

    return-object v0
.end method

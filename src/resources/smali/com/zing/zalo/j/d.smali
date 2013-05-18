.class public final Lcom/zing/zalo/j/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile LE:Lcom/zing/zalo/j/d;


# instance fields
.field private final LB:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final LC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final LD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/j/d;->LB:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/j/d;->LC:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/j/d;->LD:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/zing/zalo/j/d;->jx()V

    return-void
.end method

.method public static jw()Lcom/zing/zalo/j/d;
    .locals 2

    sget-object v0, Lcom/zing/zalo/j/d;->LE:Lcom/zing/zalo/j/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/j/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/j/d;->LE:Lcom/zing/zalo/j/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/j/d;

    invoke-direct {v0}, Lcom/zing/zalo/j/d;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/d;->LE:Lcom/zing/zalo/j/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/j/d;->LE:Lcom/zing/zalo/j/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jx()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v4, "country"

    invoke-interface {v2, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "isocountrycodes"

    invoke-interface {v2, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const-string v6, "countrycode"

    invoke-interface {v2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zing/zalo/j/f;

    invoke-direct {v6, v3, v4, v5, v0}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/zing/zalo/j/d;->LB:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/zing/zalo/j/d;->LC:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zing/zalo/j/d;->LD:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/zing/zalo/j/f;->jH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public jA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/j/d;->LD:Ljava/util/ArrayList;

    return-object v0
.end method

.method public jy()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/j/d;->LB:Ljava/util/TreeMap;

    return-object v0
.end method

.method public jz()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/j/d;->LC:Ljava/util/ArrayList;

    return-object v0
.end method

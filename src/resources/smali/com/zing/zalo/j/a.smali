.class public final Lcom/zing/zalo/j/a;
.super Ljava/lang/Object;


# static fields
.field private static Lo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static Lp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static Lq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Lr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Ls:Lcom/zing/zalo/j/a;


# instance fields
.field private Lk:I

.field public Ll:Ljava/lang/String;

.field private Lm:Ljava/lang/String;

.field private Ln:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lq:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lr:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/j/a;->Lk:I

    const-string v0, "emoticons/"

    iput-object v0, p0, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    const-string v0, "emoticons/zing_animations.xml"

    iput-object v0, p0, Lcom/zing/zalo/j/a;->Lm:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/j/a;->Ln:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/zing/zalo/j/a;->ji()V

    return-void
.end method

.method public static jh()Lcom/zing/zalo/j/a;
    .locals 2

    sget-object v0, Lcom/zing/zalo/j/a;->Ls:Lcom/zing/zalo/j/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/j/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/j/a;->Ls:Lcom/zing/zalo/j/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/j/a;

    invoke-direct {v0}, Lcom/zing/zalo/j/a;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Ls:Lcom/zing/zalo/j/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zing/zalo/j/a;->Ls:Lcom/zing/zalo/j/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jk()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/j/a;->Lm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v0, "UTF-8"

    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-ne v0, v8, :cond_1

    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    iget v3, p0, Lcom/zing/zalo/j/a;->Lk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ne v0, v9, :cond_2

    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const-string v5, "symbol"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "drawableId"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zing/zalo/j/a;->Ll:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".gif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/zing/zalo/d/a;

    invoke-direct {v6}, Lcom/zing/zalo/d/a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zing/zalo/d/a;->ai(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/d/a;->aj(I)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/zing/zalo/d/a;->ak(I)V

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/zing/zalo/d/a;->at(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/zing/zalo/d/a;->al(I)V

    invoke-virtual {v6, v5}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    sget-object v5, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method


# virtual methods
.method public b(Lcom/zing/zalo/d/a;)V
    .locals 3

    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zing/zalo/d/a;->cY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bh(I)V
    .locals 3

    :try_start_0
    iput p1, p0, Lcom/zing/zalo/j/a;->Lk:I

    iget-object v0, p0, Lcom/zing/zalo/j/a;->Ln:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/j/a;->Ln:Ljava/util/HashMap;

    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    iget v2, p0, Lcom/zing/zalo/j/a;->Lk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;
    .locals 2

    new-instance v0, Lcom/zing/zalo/d/a;

    invoke-direct {v0}, Lcom/zing/zalo/d/a;-><init>()V

    sget-object v1, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/d/a;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->ai(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ji()V
    .locals 14

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v13, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/stickers/e;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/zing/zalo/stickers/e;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/j/a;->Lk:I

    iget v0, p0, Lcom/zing/zalo/j/a;->Lk:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/j/a;->bh(I)V

    invoke-direct {p0}, Lcom/zing/zalo/j/a;->jk()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v12

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v12

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/j/a;->jj()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    sget-object v1, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bF(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v12

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    sget-object v1, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/stickers/v;

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/zing/zalo/stickers/v;->id:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/zing/zalo/d/a;

    invoke-direct {v8}, Lcom/zing/zalo/d/a;-><init>()V

    iget v9, v1, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v8, v9}, Lcom/zing/zalo/d/a;->ai(I)V

    iget v9, v1, Lcom/zing/zalo/stickers/v;->Wb:I

    invoke-virtual {v8, v9}, Lcom/zing/zalo/d/a;->aj(I)V

    iget-object v9, v1, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/zing/zalo/d/a;->ak(I)V

    iget-object v9, v1, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/zing/zalo/d/a;->at(Ljava/lang/String;)V

    iget v9, v1, Lcom/zing/zalo/stickers/v;->Wf:I

    invoke-virtual {v8, v9}, Lcom/zing/zalo/d/a;->al(I)V

    iget-object v1, v1, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    sget-object v1, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    sget-object v1, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bF(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v12

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_8

    sget-object v1, Lcom/zing/zalo/j/a;->Lo:Ljava/util/HashMap;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/stickers/v;

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/zing/zalo/stickers/v;->id:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".amr"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/zing/zalo/d/a;

    invoke-direct {v9}, Lcom/zing/zalo/d/a;-><init>()V

    iget v10, v1, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v9, v10}, Lcom/zing/zalo/d/a;->ai(I)V

    iget v10, v1, Lcom/zing/zalo/stickers/v;->Wb:I

    invoke-virtual {v9, v10}, Lcom/zing/zalo/d/a;->aj(I)V

    iget-object v10, v1, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/zing/zalo/d/a;->ak(I)V

    iget-object v10, v1, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zing/zalo/d/a;->at(Ljava/lang/String;)V

    iget v10, v1, Lcom/zing/zalo/stickers/v;->Wf:I

    invoke-virtual {v9, v10}, Lcom/zing/zalo/d/a;->al(I)V

    iget-object v1, v1, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v8}, Lcom/zing/zalo/d/a;->av(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public jj()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const-string v1, "9999"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bF(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/v;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/zing/zalo/stickers/v;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zing/zalo/d/a;

    invoke-direct {v5}, Lcom/zing/zalo/d/a;-><init>()V

    iget v6, v0, Lcom/zing/zalo/stickers/v;->id:I

    invoke-virtual {v5, v6}, Lcom/zing/zalo/d/a;->ai(I)V

    iget v6, v0, Lcom/zing/zalo/stickers/v;->Wb:I

    invoke-virtual {v5, v6}, Lcom/zing/zalo/d/a;->aj(I)V

    iget-object v6, v0, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zing/zalo/d/a;->ak(I)V

    iget-object v6, v0, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zing/zalo/d/a;->at(Ljava/lang/String;)V

    iget v6, v0, Lcom/zing/zalo/stickers/v;->Wf:I

    invoke-virtual {v5, v6}, Lcom/zing/zalo/d/a;->al(I)V

    iget-object v0, v0, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/d/a;->au(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Lcom/zing/zalo/d/a;->av(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/zing/zalo/j/a;->Lp:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public jl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/j/a;->Ln:Ljava/util/HashMap;

    return-object v0
.end method

.method public jm()V
    .locals 1

    sget-object v0, Lcom/zing/zalo/j/a;->Lq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lq:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public jn()V
    .locals 1

    sget-object v0, Lcom/zing/zalo/j/a;->Lr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/j/a;->Lr:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public jo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zing/zalo/j/a;->Lq:Ljava/util/HashMap;

    return-object v0
.end method

.method public jp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zing/zalo/j/a;->Lr:Ljava/util/HashMap;

    return-object v0
.end method

.method public reset()V
    .locals 2

    :try_start_0
    const-class v1, Lcom/zing/zalo/j/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/zing/zalo/j/a;->Ls:Lcom/zing/zalo/j/a;

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

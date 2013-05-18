.class Lcom/facebook/w;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic iR:Lcom/facebook/GraphObjectAdapter;

.field private final iX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/v;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/w;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/GraphObjectAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/w;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/w;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/GraphObjectAdapter;Lcom/facebook/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/w;-><init>(Lcom/facebook/GraphObjectAdapter;)V

    return-void
.end method

.method private a(Lcom/facebook/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/v;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/w;->k(Z)V

    iget-object v0, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/v;->iT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/v;->iT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    iget-object v1, p1, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/v;->iT:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/GraphObjectAdapter;->bl()Lcom/facebook/bu;

    move-result-object v0

    new-instance v1, Lcom/facebook/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/x;-><init>(Lcom/facebook/w;Lcom/facebook/v;)V

    invoke-virtual {v0, v1}, Lcom/facebook/bu;->b(Ljava/lang/Runnable;)Lcom/facebook/bw;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/v;->iW:Lcom/facebook/bw;

    goto :goto_0
.end method

.method private a(Lcom/facebook/v;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/v;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/w;->k(Z)V

    iget-object v0, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/v;->iT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/v;->iT:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/facebook/v;->iV:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/facebook/v;->iU:Ljava/net/URL;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/w;Lcom/facebook/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/w;->b(Lcom/facebook/v;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/w;Lcom/facebook/v;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/w;->a(Lcom/facebook/v;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/facebook/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>.com/facebook/v;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/w;->k(Z)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/v;->iU:Ljava/net/URL;

    iget-object v2, p1, Lcom/facebook/v;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/bb;->b(Ljava/net/URL;Landroid/content/Context;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/facebook/w;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/y;

    invoke-direct {v3, p0, p1, v1}, Lcom/facebook/y;-><init>(Lcom/facebook/w;Lcom/facebook/v;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/net/URL;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/w;->k(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/v;

    iget-object v1, p0, Lcom/facebook/w;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphObjectAdapter;Ljava/lang/String;Ljava/net/URL;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/w;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter;->bc()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v0}, Lcom/facebook/w;->a(Lcom/facebook/v;)V

    :cond_0
    return-void
.end method

.method e(II)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/w;->k(Z)V

    invoke-static {}, Lcom/facebook/GraphObjectAdapter;->bl()Lcom/facebook/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bu;->bE()V

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/w;->iR:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/w;->iR:Lcom/facebook/GraphObjectAdapter;

    iget-object v0, v0, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    invoke-virtual {v2, v0}, Lcom/facebook/GraphObjectAdapter;->f(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/w;->iX:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/v;->iW:Lcom/facebook/bw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/facebook/bw;->setPriority(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method k(Z)V
    .locals 2

    sget-boolean v0, Lcom/facebook/w;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/w;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

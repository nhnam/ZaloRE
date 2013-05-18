.class public abstract Lcom/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/a/b",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final fB:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fC:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fD:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final fE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fF:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final fG:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fH:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private fA:I

.field private fv:Landroid/view/View;

.field private fw:Landroid/app/Activity;

.field protected fx:Ljava/lang/Object;

.field protected fy:Lcom/a/a/a;

.field private fz:Lcom/a/b/g;

.field protected view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/b;->fB:[Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/widget/AdapterView;

    aput-object v1, v0, v2

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b;->fC:[Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/widget/AbsListView;

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/b;->fD:[Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b;->fE:[Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/b;->fF:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/b;->fG:[Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/b;->fH:[Ljava/lang/Class;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/a/b;->fI:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b;->fA:I

    iput-object p1, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b;->fA:I

    iput-object p1, p0, Lcom/a/b;->context:Landroid/content/Context;

    return-void
.end method

.method private Y()Lcom/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private Z()Lcom/a/c/c;
    .locals 3

    const v2, 0x40ff0002

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/a/c/c;

    invoke-direct {v1}, Lcom/a/c/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    const-string v0, "set scroll listenr"

    invoke-static {v0}, Lcom/a/c/a;->debug(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFI)Lcom/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IFI)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/b;->fw:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Lcom/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    const v12, 0x7f7fffff

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/b;->fx:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/b;->fy:Lcom/a/a/a;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/a/b;->fA:I

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v16, p9

    invoke-static/range {v1 .. v16}, Lcom/a/b/e;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/a/a/a;II)V

    invoke-direct/range {p0 .. p0}, Lcom/a/b;->reset()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v1

    return-object v1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b;->fy:Lcom/a/a/a;

    iput-object v0, p0, Lcom/a/b;->fx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/b;->fz:Lcom/a/b/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b;->fA:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1, p2}, Lcom/a/b/e;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/a/b/e;->a(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Dialog;)Lcom/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/a/b;->fI:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x40ff0001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/b;->Z()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/c/c;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/a/b/a;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/b/a",
            "<*TK;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b;->fy:Lcom/a/a/a;

    invoke-virtual {p1, v0}, Lcom/a/b/a;->a(Lcom/a/a/a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/b;->fx:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/a/b/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/b;->fz:Lcom/a/b/g;

    invoke-virtual {p1, v0}, Lcom/a/b/a;->a(Lcom/a/b/g;)Ljava/lang/Object;

    iget v0, p0, Lcom/a/b;->fA:I

    invoke-virtual {p1, v0}, Lcom/a/b/a;->v(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/a/b/a;->b(Landroid/app/Activity;)V

    :goto_0
    invoke-direct {p0}, Lcom/a/b;->reset()V

    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/b/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/a/b/e;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/e;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/a/b/e;->a(Landroid/widget/ImageView;)Lcom/a/b/e;

    invoke-virtual {p0, p1}, Lcom/a/b;->a(Lcom/a/b/a;)Lcom/a/b;

    :cond_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/b/f;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/a/b;->fx:Ljava/lang/Object;

    iget-object v5, p0, Lcom/a/b;->fy:Lcom/a/a/a;

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/a/b/e;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/a;Lcom/a/b/f;)V

    invoke-direct {p0}, Lcom/a/b;->reset()V

    :cond_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZII)Lcom/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII)TT;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/a/b;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "I)TT;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/a/b;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lcom/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IF)TT;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/a/b;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFI)Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZIILcom/a/b/e;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Lcom/a/b/e;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p6, p4}, Lcom/a/b/e;->z(I)Lcom/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/a/b/e;->A(I)Lcom/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/e;

    invoke-virtual {v0, p2}, Lcom/a/b/e;->e(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/e;

    invoke-virtual {v0, p3}, Lcom/a/b/e;->d(Z)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lcom/a/b;->a(Lcom/a/b/e;)Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public aa()Lcom/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v2, 0x40ff0001

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public ab()Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/a/b/c;->cancel()V

    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Dialog;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/a/b;->fI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/a/b;->a(Ljava/lang/String;ZZII)Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/c/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/c/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b;->fx:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->fw:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/b;->fv:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/b;->fv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/b;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method public i(Landroid/view/View;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b;->fv:Landroid/view/View;

    iput-object p1, p0, Lcom/a/b;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/a/b;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/b;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/a/b;->reset()V

    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lcom/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x40ff0001

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/b;->Y()Lcom/a/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

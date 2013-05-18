.class public Lcom/zing/zalo/uicontrol/GifDecoderView;
.super Landroid/widget/ImageView;


# static fields
.field private static axe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private WR:Lcom/zing/zalo/d/a;

.field private awW:Z

.field private awX:I

.field private awY:I

.field private awZ:I

.field private axa:Ljava/lang/String;

.field private axb:Z

.field private axc:I

.field private final axd:I

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awW:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axd:I

    new-instance v0, Lcom/zing/zalo/uicontrol/y;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/y;-><init>(Lcom/zing/zalo/uicontrol/GifDecoderView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awW:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axd:I

    new-instance v0, Lcom/zing/zalo/uicontrol/y;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/y;-><init>(Lcom/zing/zalo/uicontrol/GifDecoderView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awW:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awX:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axb:Z

    iput v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axd:I

    new-instance v0, Lcom/zing/zalo/uicontrol/y;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/y;-><init>(Lcom/zing/zalo/uicontrol/GifDecoderView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/GifDecoderView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/GifDecoderView;)Lcom/zing/zalo/d/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->bS(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x19t 0x1t 0x1t 0x1t
        0xd4t 0x0t 0x1t 0x1t
        0xf4t 0x0t 0x1t 0x1t
        0xf5t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method private bS(I)V
    .locals 2

    iput p1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->update()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/GifDecoderView;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/GifDecoderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->update()V

    return-void
.end method

.method private update()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/a;->dl()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->pJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    iget v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awZ:I

    invoke-virtual {v2, v3}, Lcom/zing/zalo/f/a;->ar(I)Lcom/zing/zalo/uicontrol/w;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/w;->pu()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awX:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    invoke-virtual {v2, v0}, Lcom/zing/zalo/uicontrol/w;->bQ(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/f/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    invoke-virtual {v2, v0}, Lcom/zing/zalo/uicontrol/w;->bP(I)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    iget v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awX:I

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    :cond_2
    iget v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->pJ()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/f/a;->dl()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    sget-object v2, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    iget v4, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    :cond_4
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v3}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v3}, Lcom/zing/zalo/d/a;->dd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/f/a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/uicontrol/w;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f02030a

    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f02030a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageResource(I)V

    :goto_3
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/a;->dl()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/f/a;->b(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->WR:Lcom/zing/zalo/d/a;

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->id:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->ev(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setLoop(Z)V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->update()V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axc:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public ev(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awW:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/high16 v2, 0x42c8

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/GifDecoderView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-ge v4, v0, :cond_1

    move v2, v0

    :goto_1
    if-lez v4, :cond_3

    mul-int v0, v2, v5

    div-int v1, v0, v4

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/uicontrol/GifDecoderView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-super {p0, v2, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public pJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axb:Z

    return v0
.end method

.method public setEnableAutoRatioScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->awW:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/GifDecoderView;->axb:Z

    return-void
.end method

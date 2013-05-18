.class Lcom/facebook/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iY:Lcom/facebook/w;

.field private final synthetic iZ:Lcom/facebook/v;

.field private final synthetic ja:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/facebook/w;Lcom/facebook/v;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/y;->iY:Lcom/facebook/w;

    iput-object p2, p0, Lcom/facebook/y;->iZ:Lcom/facebook/v;

    iput-object p3, p0, Lcom/facebook/y;->ja:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/y;->iY:Lcom/facebook/w;

    iget-object v1, p0, Lcom/facebook/y;->iZ:Lcom/facebook/v;

    iget-object v2, p0, Lcom/facebook/y;->ja:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/facebook/w;->a(Lcom/facebook/w;Lcom/facebook/v;Landroid/graphics/Bitmap;)V

    return-void
.end method

.class Lcom/facebook/ba;
.super Ljava/lang/Object;


# instance fields
.field private jw:Lcom/facebook/ay;

.field private jx:Ljava/lang/Exception;

.field private jy:Z

.field private jz:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/facebook/ay;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ba;->jw:Lcom/facebook/ay;

    iput-object p2, p0, Lcom/facebook/ba;->jx:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/facebook/ba;->jz:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/facebook/ba;->jy:Z

    return-void
.end method


# virtual methods
.method bA()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ba;->jx:Ljava/lang/Exception;

    return-object v0
.end method

.method bB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ba;->jy:Z

    return v0
.end method

.method bz()Lcom/facebook/ay;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ba;->jw:Lcom/facebook/ay;

    return-object v0
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ba;->jz:Landroid/graphics/Bitmap;

    return-object v0
.end method

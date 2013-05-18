.class Lcom/zing/zalo/ui/iy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aeH:F

.field aeI:Landroid/graphics/Matrix;

.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/zing/zalo/ui/iy;->aeH:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/iy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/iy;->nw()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    return-object v0
.end method

.method private nw()V
    .locals 10

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/utils/cropimage/e;

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/utils/cropimage/e;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->c(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->d(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->c(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/CropImageActivity;->d(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v4

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->d(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/CropImageActivity;->c(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v3

    :goto_0
    sub-int v3, v5, v4

    div-int/lit8 v5, v3, 0x2

    sub-int v3, v7, v1

    div-int/lit8 v7, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeI:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/CropImageActivity;->e(Lcom/zing/zalo/ui/CropImageActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iget-boolean v5, v5, Lcom/zing/zalo/ui/CropImageActivity;->aet:Z

    iget-object v7, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v7}, Lcom/zing/zalo/ui/CropImageActivity;->c(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v7}, Lcom/zing/zalo/ui/CropImageActivity;->d(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/utils/cropimage/e;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZ)V

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/CropImageView;->c(Lcom/zing/zalo/utils/cropimage/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->c(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v4}, Lcom/zing/zalo/ui/CropImageActivity;->d(Lcom/zing/zalo/ui/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/iy;->aeI:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/zing/zalo/ui/iy;->aeH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/ui/iy;->aeH:F

    iget-object v0, p0, Lcom/zing/zalo/ui/iy;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->f(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/iz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/iz;-><init>(Lcom/zing/zalo/ui/iy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

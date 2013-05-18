.class Lcom/zing/zalo/ui/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;

.field private final synthetic aeL:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ja;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ja;->aeL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ja;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ja;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ja;->aeL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ja;->aeL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

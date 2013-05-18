.class Lcom/zing/zalo/ui/jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x42b4

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/cropimage/o;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    iget-object v1, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/CropImageView;->a(Lcom/zing/zalo/utils/cropimage/n;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jf;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/CropImageActivity;->aeG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

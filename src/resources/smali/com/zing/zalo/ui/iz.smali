.class Lcom/zing/zalo/ui/iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeK:Lcom/zing/zalo/ui/iy;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->a(Lcom/zing/zalo/ui/iy;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    iput-object v0, v1, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/utils/cropimage/e;->av(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/iz;->aeK:Lcom/zing/zalo/ui/iy;

    invoke-static {v0}, Lcom/zing/zalo/ui/iy;->b(Lcom/zing/zalo/ui/iy;)Lcom/zing/zalo/ui/CropImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/CropImageActivity;->a(Lcom/zing/zalo/ui/CropImageActivity;)Lcom/zing/zalo/ui/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/zing/zalo/ui/CropImageView;->c(ZZ)V

    return-void
.end method

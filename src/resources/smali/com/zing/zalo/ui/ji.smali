.class Lcom/zing/zalo/ui/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;

.field private final synthetic aeM:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ji;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ji;->aeM:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ji;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ji;->aeM:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

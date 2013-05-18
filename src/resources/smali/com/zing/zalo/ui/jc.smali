.class Lcom/zing/zalo/ui/jc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jc;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/jc;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jc;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CropImageActivity;->finish()V

    return-void
.end method

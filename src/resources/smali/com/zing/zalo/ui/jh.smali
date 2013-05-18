.class Lcom/zing/zalo/ui/jh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeJ:Lcom/zing/zalo/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jh;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/jh;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/jh;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jh;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    const v1, 0x7f090285

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jh;->aeJ:Lcom/zing/zalo/ui/CropImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CropImageActivity;->b(Lcom/zing/zalo/ui/CropImageActivity;Z)V

    return-void
.end method

.class Lcom/zing/zalo/ui/arl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aeM:Landroid/graphics/Bitmap;

.field final synthetic atM:Lcom/zing/zalo/ui/ark;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ark;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arl;->atM:Lcom/zing/zalo/ui/ark;

    iput-object p2, p0, Lcom/zing/zalo/ui/arl;->aeM:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/arl;->atM:Lcom/zing/zalo/ui/ark;

    invoke-static {v0}, Lcom/zing/zalo/ui/ark;->a(Lcom/zing/zalo/ui/ark;)Lcom/zing/zalo/ui/ViewImage;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ViewImage;->c(Lcom/zing/zalo/ui/ViewImage;)Lcom/zing/zalo/uicontrol/TouchImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/arl;->aeM:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/TouchImageView;->setImage(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/arl;->atM:Lcom/zing/zalo/ui/ark;

    invoke-static {v0}, Lcom/zing/zalo/ui/ark;->a(Lcom/zing/zalo/ui/ark;)Lcom/zing/zalo/ui/ViewImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ViewImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    return-void
.end method

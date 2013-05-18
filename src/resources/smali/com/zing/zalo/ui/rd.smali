.class Lcom/zing/zalo/ui/rd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aje:Lcom/zing/zalo/ui/rc;

.field private final synthetic ajf:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/rc;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    iput p2, p0, Lcom/zing/zalo/ui/rd;->ajf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v0}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/a/cl;

    iget-object v2, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v2}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v3}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v4}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/ui/ImageViewActivity;->q(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v5}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/ui/ImageViewActivity;->r(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/a/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zing/zalo/a/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/widget/ProgressBar;Lcom/a/a;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;Lcom/zing/zalo/a/cl;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v0}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v1}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v0}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cl;->notifyDataSetChanged()V

    iget v0, p0, Lcom/zing/zalo/ui/rd;->ajf:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v0}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/ui/rd;->ajf:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/rd;->aje:Lcom/zing/zalo/ui/rc;

    invoke-static {v0}, Lcom/zing/zalo/ui/rc;->a(Lcom/zing/zalo/ui/rc;)Lcom/zing/zalo/ui/ImageViewActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method

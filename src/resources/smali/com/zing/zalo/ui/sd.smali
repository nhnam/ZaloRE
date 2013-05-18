.class Lcom/zing/zalo/ui/sd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->c(Lcom/zing/zalo/ui/ImageViewActivity;)Lcom/zing/zalo/uicontrol/photogallery/PhotoGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ImageViewActivity;->oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0, p3}, Lcom/zing/zalo/ui/ImageViewActivity;->a(Lcom/zing/zalo/ui/ImageViewActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->d(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sd;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->d(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

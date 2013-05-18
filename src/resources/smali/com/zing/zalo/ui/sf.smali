.class Lcom/zing/zalo/ui/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/photogallery/l;


# instance fields
.field final synthetic ajd:Lcom/zing/zalo/ui/ImageViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/sf;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nW()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/sf;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->d(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sf;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->o(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/sf;->ajd:Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ImageViewActivity;->p(Lcom/zing/zalo/ui/ImageViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

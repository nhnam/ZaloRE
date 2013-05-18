.class Lcom/zing/zalo/ui/oa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    const-class v3, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "photolist"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "currentIndex"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "userId"

    iget-object v3, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->b(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oa;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const-string v2, "avatarPhoto"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/zing/zalo/social/ir;
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
.field final synthetic SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

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

    const/4 v2, 0x0

    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->a(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    const-class v2, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "currentIndex"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "vipPhoto"

    const-string v3, "vipPhoto"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/ir;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

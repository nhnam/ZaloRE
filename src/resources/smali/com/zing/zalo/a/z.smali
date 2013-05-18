.class Lcom/zing/zalo/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nw:Lcom/zing/zalo/control/k;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/z;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/z;->nw:Lcom/zing/zalo/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/a/z;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/z;->nw:Lcom/zing/zalo/control/k;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/a/z;->ns:Lcom/zing/zalo/a/m;

    iget-object v1, v1, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "albumId"

    iget-object v3, p0, Lcom/zing/zalo/a/z;->nw:Lcom/zing/zalo/control/k;

    iget-object v3, v3, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "albumTitle"

    iget-object v3, p0, Lcom/zing/zalo/a/z;->nw:Lcom/zing/zalo/control/k;

    iget-object v3, v3, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "albumCount"

    iget-object v3, p0, Lcom/zing/zalo/a/z;->nw:Lcom/zing/zalo/control/k;

    iget v3, v3, Lcom/zing/zalo/control/k;->xA:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/a/z;->ns:Lcom/zing/zalo/a/m;

    iget-object v1, v1, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

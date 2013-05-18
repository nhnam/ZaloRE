.class Lcom/zing/zalo/ui/ug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic SL:I

.field final synthetic akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

.field private final synthetic aki:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitationDetailActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ug;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ug;->aki:Ljava/util/ArrayList;

    iput p3, p0, Lcom/zing/zalo/ui/ug;->SL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ug;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    const-class v2, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "photolist"

    iget-object v3, p0, Lcom/zing/zalo/ui/ug;->aki:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "hideImageFunction"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hideMenuFunction"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hideTimeTextHeader"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "currentIndex"

    iget v3, p0, Lcom/zing/zalo/ui/ug;->SL:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ug;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcom/zing/zalo/ui/aag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aag;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aag;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const-class v2, Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "zingID"

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screenName"

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "avatarUrl"

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aag;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/MyInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

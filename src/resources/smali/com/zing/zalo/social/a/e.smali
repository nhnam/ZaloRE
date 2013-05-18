.class Lcom/zing/zalo/social/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Tc:Lcom/zing/zalo/social/a/c;

.field private final synthetic mP:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/e;->Tc:Lcom/zing/zalo/social/a/c;

    iput p2, p0, Lcom/zing/zalo/social/a/e;->mP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/e;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v1}, Lcom/zing/zalo/social/a/c;->b(Lcom/zing/zalo/social/a/c;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/ImageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "previewUploadPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "photolist"

    iget-object v3, p0, Lcom/zing/zalo/social/a/e;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v3}, Lcom/zing/zalo/social/a/c;->a(Lcom/zing/zalo/social/a/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "currentIndex"

    iget v3, p0, Lcom/zing/zalo/social/a/e;->mP:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/e;->Tc:Lcom/zing/zalo/social/a/c;

    invoke-static {v1}, Lcom/zing/zalo/social/a/c;->b(Lcom/zing/zalo/social/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

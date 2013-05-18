.class Lcom/zing/zalo/stickers/k;
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
.field final synthetic VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/k;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    iget-object v0, p0, Lcom/zing/zalo/stickers/k;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->e(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/stickers/k;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    const-class v3, Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    iget v4, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "name"

    iget-object v4, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "desc"

    iget-object v4, v0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isFree"

    iget v4, v0, Lcom/zing/zalo/stickers/e;->VE:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "iconUrl"

    iget-object v4, v0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "iconPreview"

    iget-object v4, v0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "thumbUrl"

    iget-object v4, v0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "totalImage"

    iget v4, v0, Lcom/zing/zalo/stickers/e;->VH:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "group"

    iget v4, v0, Lcom/zing/zalo/stickers/e;->VI:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "version"

    iget v0, v0, Lcom/zing/zalo/stickers/e;->version:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/stickers/k;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->startActivity(Landroid/content/Intent;)V
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

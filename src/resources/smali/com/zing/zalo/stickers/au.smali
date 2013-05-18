.class Lcom/zing/zalo/stickers/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WH:Lcom/zing/zalo/stickers/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/au;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/stickers/au;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    const-class v2, Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedCate"

    iget-object v2, p0, Lcom/zing/zalo/stickers/au;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-static {v2}, Lcom/zing/zalo/stickers/StickerManageActivity;->a(Lcom/zing/zalo/stickers/StickerManageActivity;)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/stickers/au;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

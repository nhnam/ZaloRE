.class Lcom/zing/zalo/stickers/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WH:Lcom/zing/zalo/stickers/StickerManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ap;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ap;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    const-class v2, Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedCate"

    iget-object v2, p0, Lcom/zing/zalo/stickers/ap;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-static {v2}, Lcom/zing/zalo/stickers/StickerManageActivity;->a(Lcom/zing/zalo/stickers/StickerManageActivity;)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/stickers/ap;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/StickerManageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcom/zing/zalo/stickers/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->c(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/stickers/y;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

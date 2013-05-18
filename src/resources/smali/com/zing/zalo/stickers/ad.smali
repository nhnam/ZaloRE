.class Lcom/zing/zalo/stickers/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wy:Lcom/zing/zalo/stickers/ac;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ad;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ad;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ad;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->i(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ad;->Wy:Lcom/zing/zalo/stickers/ac;

    invoke-static {v0}, Lcom/zing/zalo/stickers/ac;->a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

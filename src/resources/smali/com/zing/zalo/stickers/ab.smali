.class Lcom/zing/zalo/stickers/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Wx:Lcom/zing/zalo/stickers/z;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/z;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v0}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v0}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->g(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v1}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v0}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v0}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/ab;->Wx:Lcom/zing/zalo/stickers/z;

    invoke-static {v0}, Lcom/zing/zalo/stickers/z;->a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->h(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/stickers/z;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/z;)Lcom/zing/zalo/stickers/StickerDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->d(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->e(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget v0, v0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->f(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/stickers/aa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/aa;-><init>(Lcom/zing/zalo/stickers/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/stickers/z;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->f(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/stickers/ab;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ab;-><init>(Lcom/zing/zalo/stickers/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

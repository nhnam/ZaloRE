.class Lcom/zing/zalo/stickers/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/af;)Lcom/zing/zalo/stickers/StickerDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    new-instance v1, Lcom/zing/zalo/stickers/ag;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ag;-><init>(Lcom/zing/zalo/stickers/af;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    new-instance v2, Lcom/zing/zalo/stickers/e;

    invoke-direct {v2, v0}, Lcom/zing/zalo/stickers/e;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;Lcom/zing/zalo/stickers/e;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Lcom/zing/zalo/stickers/e;

    move-result-object v1

    iget v1, v1, Lcom/zing/zalo/stickers/e;->id:I

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->a(Lcom/zing/zalo/stickers/StickerDetailsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/af;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    new-instance v1, Lcom/zing/zalo/stickers/ah;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ah;-><init>(Lcom/zing/zalo/stickers/af;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/stickers/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/ac;)Lcom/zing/zalo/stickers/StickerDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->b(Lcom/zing/zalo/stickers/StickerDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    new-instance v1, Lcom/zing/zalo/stickers/ad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ad;-><init>(Lcom/zing/zalo/stickers/ac;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    new-instance v1, Lcom/zing/zalo/stickers/ae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/stickers/ae;-><init>(Lcom/zing/zalo/stickers/ac;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lcom/zing/zalo/stickers/v;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zing/zalo/stickers/v;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/zing/zalo/stickers/ac;->Ww:Lcom/zing/zalo/stickers/StickerDetailsActivity;

    iget-object v3, v3, Lcom/zing/zalo/stickers/StickerDetailsActivity;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

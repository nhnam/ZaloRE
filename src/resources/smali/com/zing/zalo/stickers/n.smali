.class Lcom/zing/zalo/stickers/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic VT:S

.field final synthetic VU:Lcom/zing/zalo/stickers/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/m;S)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    iput-short p2, p0, Lcom/zing/zalo/stickers/n;->VT:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    invoke-static {v0}, Lcom/zing/zalo/stickers/m;->a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->i(Lcom/zing/zalo/stickers/StickerCategoryActivity;)S

    move-result v0

    iget-short v1, p0, Lcom/zing/zalo/stickers/n;->VT:S

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    invoke-static {v0}, Lcom/zing/zalo/stickers/m;->a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->j(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    invoke-static {v0}, Lcom/zing/zalo/stickers/m;->a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->j(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    invoke-static {v0}, Lcom/zing/zalo/stickers/m;->a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->a(Lcom/zing/zalo/stickers/StickerCategoryActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/n;->VU:Lcom/zing/zalo/stickers/m;

    invoke-static {v0}, Lcom/zing/zalo/stickers/m;->a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->a(Lcom/zing/zalo/stickers/StickerCategoryActivity;Z)V

    goto :goto_0
.end method

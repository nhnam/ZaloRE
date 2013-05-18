.class Lcom/zing/zalo/stickers/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

.field private final synthetic VT:S


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerCategoryActivity;S)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    iput-short p2, p0, Lcom/zing/zalo/stickers/m;->VT:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/m;)Lcom/zing/zalo/stickers/StickerCategoryActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    new-instance v1, Lcom/zing/zalo/stickers/n;

    iget-short v2, p0, Lcom/zing/zalo/stickers/m;->VT:S

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/stickers/n;-><init>(Lcom/zing/zalo/stickers/m;S)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->k(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Lcom/zing/zalo/stickers/m;->VT:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-short v0, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Cd:Ljava/util/ArrayList;

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    const-string v2, "cates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->a(Lcom/zing/zalo/stickers/StickerCategoryActivity;Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->j(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    new-instance v1, Lcom/zing/zalo/stickers/o;

    iget-short v2, p0, Lcom/zing/zalo/stickers/m;->VT:S

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/stickers/o;-><init>(Lcom/zing/zalo/stickers/m;S)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v0}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->k(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Lcom/zing/zalo/stickers/m;->VT:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Ce:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-short v0, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Cf:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/g/a;->Cg:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/stickers/m;->VS:Lcom/zing/zalo/stickers/StickerCategoryActivity;

    invoke-static {v1}, Lcom/zing/zalo/stickers/StickerCategoryActivity;->j(Lcom/zing/zalo/stickers/StickerCategoryActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/stickers/e;

    invoke-direct {v2, v1}, Lcom/zing/zalo/stickers/e;-><init>(Lorg/json/JSONObject;)V

    iget-short v1, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/zing/zalo/g/a;->Cd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-short v1, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v1, v4, :cond_6

    sget-object v1, Lcom/zing/zalo/g/a;->Ce:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-short v1, p0, Lcom/zing/zalo/stickers/m;->VT:S

    if-ne v1, v5, :cond_7

    sget-object v1, Lcom/zing/zalo/g/a;->Cf:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/zing/zalo/g/a;->Cg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

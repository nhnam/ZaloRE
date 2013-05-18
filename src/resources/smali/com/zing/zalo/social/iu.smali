.class Lcom/zing/zalo/social/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/iu;)Lcom/zing/zalo/social/VipAlbumPhotoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    new-instance v1, Lcom/zing/zalo/social/iv;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/iv;-><init>(Lcom/zing/zalo/social/iu;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;Z)V

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    const-string v3, "total"

    invoke-static {v1, v3}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->b(Lcom/zing/zalo/social/VipAlbumPhotoActivity;I)V

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->k(Lcom/zing/zalo/social/VipAlbumPhotoActivity;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/iu;->SW:Lcom/zing/zalo/social/VipAlbumPhotoActivity;

    new-instance v1, Lcom/zing/zalo/social/iw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/iw;-><init>(Lcom/zing/zalo/social/iu;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/VipAlbumPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_1
    new-instance v3, Lcom/zing/zalo/control/x;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

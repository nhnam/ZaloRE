.class Lcom/zing/zalo/social/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic OH:Lcom/zing/zalo/social/HotPhotoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/HotPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/aq;)Lcom/zing/zalo/social/HotPhotoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->b(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/ar;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ar;-><init>(Lcom/zing/zalo/social/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    iget-object v0, v0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zing/zalo/g/a;->Dn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/HotPhotoActivity;->b(Lcom/zing/zalo/social/HotPhotoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/as;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/as;-><init>(Lcom/zing/zalo/social/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Lcom/zing/zalo/control/x;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/zing/zalo/social/aq;->OH:Lcom/zing/zalo/social/HotPhotoActivity;

    iget-object v0, v0, Lcom/zing/zalo/social/HotPhotoActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Dn:Ljava/util/ArrayList;

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

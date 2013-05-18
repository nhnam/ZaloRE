.class Lcom/zing/zalo/ui/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/oc;)Lcom/zing/zalo/ui/GalleryDetailsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->g(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/od;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/od;-><init>(Lcom/zing/zalo/ui/oc;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->o(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->o(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Dp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->g(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/oe;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/oe;-><init>(Lcom/zing/zalo/ui/oc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :try_start_1
    new-instance v4, Lcom/zing/zalo/control/x;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->a(Lcom/zing/zalo/ui/GalleryDetailsActivity;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Dp:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/oc;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

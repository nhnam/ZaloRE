.class Lcom/zing/zalo/social/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/di;)Lcom/zing/zalo/social/ImageDescriptionActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x465e

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v3, v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;Z)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/dj;-><init>(Lcom/zing/zalo/social/di;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->B(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->y(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/di;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/dk;-><init>(Lcom/zing/zalo/social/di;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

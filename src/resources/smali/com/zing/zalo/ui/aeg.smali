.class Lcom/zing/zalo/ui/aeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aoU:Lcom/zing/zalo/ui/RoomListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aeg;)Lcom/zing/zalo/ui/RoomListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    new-instance v1, Lcom/zing/zalo/ui/aeh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aeh;-><init>(Lcom/zing/zalo/ui/aeg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;Z)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RoomListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cn(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    new-instance v2, Lcom/zing/zalo/ui/aei;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/aei;-><init>(Lcom/zing/zalo/ui/aeg;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/ui/RoomListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomListActivity;->a(Lcom/zing/zalo/ui/RoomListActivity;Z)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/control/z;

    invoke-direct {v4, v3}, Lcom/zing/zalo/control/z;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/aeg;->aoU:Lcom/zing/zalo/ui/RoomListActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/RoomListActivity;->b(Lcom/zing/zalo/ui/RoomListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

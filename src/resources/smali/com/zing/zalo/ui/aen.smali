.class Lcom/zing/zalo/ui/aen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aps:Lcom/zing/zalo/ui/RoomMembersActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RoomMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aen;)Lcom/zing/zalo/ui/RoomMembersActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    new-instance v1, Lcom/zing/zalo/ui/aeo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aeo;-><init>(Lcom/zing/zalo/ui/aen;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->cn(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->h(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->i(Lcom/zing/zalo/ui/RoomMembersActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v0, Lcom/zing/zalo/control/z;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/z;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    iget v3, v0, Lcom/zing/zalo/control/z;->zt:I

    invoke-static {v1, v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/zing/zalo/control/z;->xT:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Ljava/util/ArrayList;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->h(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    new-instance v1, Lcom/zing/zalo/ui/aep;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aep;-><init>(Lcom/zing/zalo/ui/aen;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/RoomMembersActivity;->a(Lcom/zing/zalo/ui/RoomMembersActivity;Z)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->b(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/zalo/ui/aen;->aps:Lcom/zing/zalo/ui/RoomMembersActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/RoomMembersActivity;->h(Lcom/zing/zalo/ui/RoomMembersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.class Lcom/zing/zalo/ui/aht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aht;)Lcom/zing/zalo/ui/StrangerMessagesActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    new-instance v1, Lcom/zing/zalo/ui/ahu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahu;-><init>(Lcom/zing/zalo/ui/aht;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    new-instance v1, Lcom/zing/zalo/ui/ahv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahv;-><init>(Lcom/zing/zalo/ui/aht;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v0, v6}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v5, v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;I)V

    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    goto :goto_3

    :cond_6
    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    goto :goto_3

    :cond_7
    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v0, v5, v6

    goto :goto_3

    :cond_8
    const-string v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v0, v5, v6

    goto :goto_3

    :cond_9
    const-string v6, "7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zing/zalo/ui/aht;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v5, v5, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v0, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

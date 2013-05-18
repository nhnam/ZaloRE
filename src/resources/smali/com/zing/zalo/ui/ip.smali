.class Lcom/zing/zalo/ui/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aeg:Lcom/zing/zalo/ui/CountryListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CountryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    const-string v0, "Here"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {}, Lcom/zing/zalo/j/d;->jw()Lcom/zing/zalo/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/j/d;->jz()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CountryListActivity;->mB()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Here"

    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v0

    :goto_0
    if-lt v3, v5, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CountryListActivity;->mB()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "iso_country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v2, v1

    :goto_2
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_3
    const-string v6, "country_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, ""

    :goto_4
    new-instance v6, Lcom/zing/zalo/j/f;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/zing/zalo/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ip;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->b(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v1, "iso_country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v6, "country_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.class public Lcom/zing/zalo/stickers/v;
.super Ljava/lang/Object;


# instance fields
.field public VG:Ljava/lang/String;

.field public Wb:I

.field public Wc:Ljava/lang/String;

.field public Wd:Ljava/lang/String;

.field public We:Ljava/lang/String;

.field public Wf:I

.field public id:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wb:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->id:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wf:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wb:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->VG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wf:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wb:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->id:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wf:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wb:I

    iput v1, p0, Lcom/zing/zalo/stickers/v;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->VG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->Wd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/v;->Wf:I

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/v;->id:I

    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->Wc:Ljava/lang/String;

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->type:Ljava/lang/String;

    :cond_2
    const-string v0, "thumbUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thumbUrl"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->VG:Ljava/lang/String;

    :cond_3
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/v;->We:Ljava/lang/String;

    :cond_4
    const-string v0, "fkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fkey"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/v;->Wf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

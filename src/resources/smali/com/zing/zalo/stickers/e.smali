.class public Lcom/zing/zalo/stickers/e;
.super Ljava/lang/Object;


# instance fields
.field public Aa:Ljava/lang/String;

.field public VE:I

.field public VF:Ljava/lang/String;

.field public VG:Ljava/lang/String;

.field public VH:I

.field public VI:I

.field public id:I

.field public name:Ljava/lang/String;

.field public status:I

.field public version:I

.field public xU:Ljava/lang/String;

.field public yT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VH:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VI:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->status:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->version:I

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    :goto_0
    iput v1, p0, Lcom/zing/zalo/stickers/e;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VH:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VI:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->status:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VH:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VI:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->status:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->version:I

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    :goto_0
    iput p1, p0, Lcom/zing/zalo/stickers/e;->id:I

    iput-object p2, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iput p4, p0, Lcom/zing/zalo/stickers/e;->VE:I

    iput-object p5, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    iput-object p7, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    iput p8, p0, Lcom/zing/zalo/stickers/e;->VH:I

    iput p9, p0, Lcom/zing/zalo/stickers/e;->VI:I

    iput p10, p0, Lcom/zing/zalo/stickers/e;->status:I

    if-gtz p11, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iput p11, p0, Lcom/zing/zalo/stickers/e;->version:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VH:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->VI:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->status:I

    iput v1, p0, Lcom/zing/zalo/stickers/e;->version:I

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->VE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->VH:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->VI:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->status:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->id:I

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    :cond_1
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "desc"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->yT:Ljava/lang/String;

    :cond_2
    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    :cond_3
    const-string v0, "iconPreview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "iconPreview"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VF:Ljava/lang/String;

    :cond_4
    const-string v0, "thumbUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thumbUrl"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->VG:Ljava/lang/String;

    :cond_5
    const-string v0, "totalImage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "totalImage"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->VH:I

    :cond_6
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "group"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->VI:I

    :cond_7
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->status:I

    :cond_8
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/zing/zalo/utils/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    iget v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/stickers/e;->version:I

    :cond_9
    :goto_1
    return-void

    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/stickers/e;->xU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

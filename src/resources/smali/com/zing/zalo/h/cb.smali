.class Lcom/zing/zalo/h/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic Id:Lcom/zing/zalo/h/ca;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/h/cb;)Lcom/zing/zalo/h/ca;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->a(Lcom/zing/zalo/h/ca;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/cc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/cc;-><init>(Lcom/zing/zalo/h/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/h/ca;->a(Lcom/zing/zalo/h/ca;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/zing/zalo/control/m;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/zing/zalo/control/m;-><init>(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/zing/zalo/control/m;->yl:J

    const-wide/16 v3, 0x3e8

    mul-long v4, v1, v3

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/zing/zalo/g/a;->a(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long v6, v4, v0

    const-wide/32 v0, 0x5265c00

    div-long v8, v2, v0

    iget-object v0, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    invoke-static {v0}, Lcom/zing/zalo/h/ca;->a(Lcom/zing/zalo/h/ca;)Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/zing/zalo/h/cd;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/zing/zalo/h/cd;-><init>(Lcom/zing/zalo/h/cb;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/cb;->Id:Lcom/zing/zalo/h/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/h/ca;->a(Lcom/zing/zalo/h/ca;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

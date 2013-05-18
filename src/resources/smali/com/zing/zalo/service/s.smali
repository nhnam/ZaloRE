.class Lcom/zing/zalo/service/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/s;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->CV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/zing/zalo/e/c;

    iget-object v1, p0, Lcom/zing/zalo/service/s;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    invoke-virtual {v1}, Lcom/zing/zalo/service/ZaloBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060002

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/e/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/zing/zalo/e/c;->df()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/e/c;->dh()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/e/c;->dg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/g/a;->CV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

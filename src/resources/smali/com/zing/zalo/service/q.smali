.class Lcom/zing/zalo/service/q;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;

.field private final synthetic il:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/q;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    iput-object p2, p0, Lcom/zing/zalo/service/q;->il:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/q;->il:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bC(Ljava/lang/String;)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

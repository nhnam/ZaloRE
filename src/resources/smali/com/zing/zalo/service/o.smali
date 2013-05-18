.class Lcom/zing/zalo/service/o;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic MK:Lcom/zing/zalo/service/ZaloBackgroundService;

.field private final synthetic qi:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/service/ZaloBackgroundService;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/service/o;->MK:Lcom/zing/zalo/service/ZaloBackgroundService;

    iput-object p2, p0, Lcom/zing/zalo/service/o;->qi:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method


# virtual methods
.method public eg()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/service/o;->qi:Lcom/zing/zalo/control/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    return-void
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class Lcom/zing/zalo/ui/apb;
.super Lcom/zing/zalo/db/h;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apb;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-direct {p0}, Lcom/zing/zalo/db/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/apb;)Lcom/zing/zalo/ui/VIPAccountListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/apb;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    return-object v0
.end method


# virtual methods
.method public eg()V
    .locals 4

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->ig()V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v1}, Lcom/zing/zalo/control/u;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apb;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    new-instance v1, Lcom/zing/zalo/ui/apc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/apc;-><init>(Lcom/zing/zalo/ui/apb;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VIPAccountListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v3, p0, Lcom/zing/zalo/ui/apb;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/VIPAccountListActivity;->e(Lcom/zing/zalo/ui/VIPAccountListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

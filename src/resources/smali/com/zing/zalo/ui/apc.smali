.class Lcom/zing/zalo/ui/apc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atj:Lcom/zing/zalo/ui/apb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/apb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apc;->atj:Lcom/zing/zalo/ui/apb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/apc;->atj:Lcom/zing/zalo/ui/apb;

    invoke-static {v0}, Lcom/zing/zalo/ui/apb;->a(Lcom/zing/zalo/ui/apb;)Lcom/zing/zalo/ui/VIPAccountListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->nP()V

    iget-object v0, p0, Lcom/zing/zalo/ui/apc;->atj:Lcom/zing/zalo/ui/apb;

    invoke-static {v0}, Lcom/zing/zalo/ui/apb;->a(Lcom/zing/zalo/ui/apb;)Lcom/zing/zalo/ui/VIPAccountListActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    const/16 v3, 0x78

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;III)V

    return-void
.end method

.class Lcom/zing/zalo/ui/aax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aax;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aax;)Lcom/zing/zalo/ui/MyInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aax;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aax;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/aay;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aay;-><init>(Lcom/zing/zalo/ui/aax;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aax;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/aaz;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/aaz;-><init>(Lcom/zing/zalo/ui/aax;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

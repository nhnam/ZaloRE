.class Lcom/zing/zalo/ui/ajy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/upload/a;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajy;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ajy;)Lcom/zing/zalo/ui/UpdateZingMeInfor;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ajy;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajy;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    new-instance v1, Lcom/zing/zalo/ui/aka;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/aka;-><init>(Lcom/zing/zalo/ui/ajy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajy;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    new-instance v1, Lcom/zing/zalo/ui/ajz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajz;-><init>(Lcom/zing/zalo/ui/ajy;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

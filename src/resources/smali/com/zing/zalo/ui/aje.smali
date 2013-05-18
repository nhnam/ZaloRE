.class Lcom/zing/zalo/ui/aje;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/upload/a;


# instance fields
.field final synthetic arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateAvatarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aje;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aje;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aje;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    new-instance v1, Lcom/zing/zalo/ui/ajg;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ajg;-><init>(Lcom/zing/zalo/ui/aje;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aje;->arb:Lcom/zing/zalo/ui/UpdateAvatarActivity;

    new-instance v1, Lcom/zing/zalo/ui/ajf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ajf;-><init>(Lcom/zing/zalo/ui/aje;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

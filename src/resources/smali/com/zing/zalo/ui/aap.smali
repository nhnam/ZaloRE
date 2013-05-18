.class Lcom/zing/zalo/ui/aap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/upload/a;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aap;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/aap;)Lcom/zing/zalo/ui/MyInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aap;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aap;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/aar;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/aar;-><init>(Lcom/zing/zalo/ui/aap;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/zing/zalo/b/e;)V
    .locals 0

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aap;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/aaq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/aaq;-><init>(Lcom/zing/zalo/ui/aap;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

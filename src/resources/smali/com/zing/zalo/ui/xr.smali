.class Lcom/zing/zalo/ui/xr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alG:Lcom/zing/zalo/ui/xq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/xq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xr;->alG:Lcom/zing/zalo/ui/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/zing/zalo/ui/xr;->alG:Lcom/zing/zalo/ui/xq;

    invoke-static {v0}, Lcom/zing/zalo/ui/xq;->a(Lcom/zing/zalo/ui/xq;)Lcom/zing/zalo/ui/MainTabActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xr;->alG:Lcom/zing/zalo/ui/xq;

    invoke-static {v0}, Lcom/zing/zalo/ui/xq;->a(Lcom/zing/zalo/ui/xq;)Lcom/zing/zalo/ui/MainTabActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->showDialog(I)V

    return-void
.end method

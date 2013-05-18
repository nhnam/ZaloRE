.class Lcom/zing/zalo/ui/arh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atH:Lcom/zing/zalo/ui/arg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/arg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arh;->atH:Lcom/zing/zalo/ui/arg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/arh;->atH:Lcom/zing/zalo/ui/arg;

    invoke-static {v0}, Lcom/zing/zalo/ui/arg;->a(Lcom/zing/zalo/ui/arg;)Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeZMActivity;->showDialog(I)V

    return-void
.end method

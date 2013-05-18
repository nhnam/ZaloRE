.class Lcom/zing/zalo/ui/aqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atF:Lcom/zing/zalo/ui/aqu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aqu;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqv;->atF:Lcom/zing/zalo/ui/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aqv;->atF:Lcom/zing/zalo/ui/aqu;

    invoke-static {v0}, Lcom/zing/zalo/ui/aqu;->a(Lcom/zing/zalo/ui/aqu;)Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->showDialog(I)V

    return-void
.end method

.class Lcom/zing/zalo/ui/aqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atB:Lcom/zing/zalo/ui/aqd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aqd;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqe;->atB:Lcom/zing/zalo/ui/aqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aqe;->atB:Lcom/zing/zalo/ui/aqd;

    invoke-static {v0}, Lcom/zing/zalo/ui/aqd;->a(Lcom/zing/zalo/ui/aqd;)Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->showDialog(I)V

    return-void
.end method

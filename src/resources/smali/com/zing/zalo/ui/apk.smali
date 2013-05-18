.class Lcom/zing/zalo/ui/apk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atw:Lcom/zing/zalo/ui/apj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/apj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apk;->atw:Lcom/zing/zalo/ui/apj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/apk;->atw:Lcom/zing/zalo/ui/apj;

    invoke-static {v0}, Lcom/zing/zalo/ui/apj;->a(Lcom/zing/zalo/ui/apj;)Lcom/zing/zalo/ui/VerifyCodeActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeActivity;->showDialog(I)V

    return-void
.end method

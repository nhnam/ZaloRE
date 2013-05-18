.class Lcom/zing/zalo/ui/aqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atD:Lcom/zing/zalo/ui/aqm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aqm;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqn;->atD:Lcom/zing/zalo/ui/aqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aqn;->atD:Lcom/zing/zalo/ui/aqm;

    invoke-static {v0}, Lcom/zing/zalo/ui/aqm;->a(Lcom/zing/zalo/ui/aqm;)Lcom/zing/zalo/ui/VerifyCodeZAActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeZAActivity;->showDialog(I)V

    return-void
.end method

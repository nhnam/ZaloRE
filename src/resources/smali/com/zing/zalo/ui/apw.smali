.class Lcom/zing/zalo/ui/apw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atz:Lcom/zing/zalo/ui/apv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/apv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apw;->atz:Lcom/zing/zalo/ui/apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/apw;->atz:Lcom/zing/zalo/ui/apv;

    invoke-static {v0}, Lcom/zing/zalo/ui/apv;->a(Lcom/zing/zalo/ui/apv;)Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->showDialog(I)V

    return-void
.end method

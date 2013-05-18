.class Lcom/zing/zalo/social/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ow:Lcom/zing/zalo/social/ag;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ah;->Ow:Lcom/zing/zalo/social/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

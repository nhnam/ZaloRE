.class Lcom/zing/zalo/ui/ai;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Za:Lcom/zing/zalo/ui/AutoCleanActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AutoCleanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ai;->Za:Lcom/zing/zalo/ui/AutoCleanActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ai;->Za:Lcom/zing/zalo/ui/AutoCleanActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->a(Lcom/zing/zalo/ui/AutoCleanActivity;)I

    move-result v0

    sget v1, Lcom/zing/zalo/g/a;->Bb:I

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ai;->Za:Lcom/zing/zalo/ui/AutoCleanActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->finish()V

    :cond_0
    return-void
.end method

.class Lcom/zing/zalo/ui/ah;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Za:Lcom/zing/zalo/ui/AutoCleanActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/AutoCleanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ah;->Za:Lcom/zing/zalo/ui/AutoCleanActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ah;->Za:Lcom/zing/zalo/ui/AutoCleanActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/AutoCleanActivity;->finish()V

    return-void
.end method

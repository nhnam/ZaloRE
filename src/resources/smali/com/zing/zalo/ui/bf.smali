.class Lcom/zing/zalo/ui/bf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Zr:Lcom/zing/zalo/ui/BetterActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BetterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bf;->Zr:Lcom/zing/zalo/ui/BetterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/bf;->Zr:Lcom/zing/zalo/ui/BetterActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BetterActivity;->finish()V

    return-void
.end method

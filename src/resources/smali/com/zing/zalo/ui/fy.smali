.class Lcom/zing/zalo/ui/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adh:Lcom/zing/zalo/ui/fx;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/fy;->adh:Lcom/zing/zalo/ui/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/fy;->adh:Lcom/zing/zalo/ui/fx;

    invoke-static {v0}, Lcom/zing/zalo/ui/fx;->a(Lcom/zing/zalo/ui/fx;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/fy;->adh:Lcom/zing/zalo/ui/fx;

    invoke-static {v0}, Lcom/zing/zalo/ui/fx;->a(Lcom/zing/zalo/ui/fx;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V

    return-void
.end method

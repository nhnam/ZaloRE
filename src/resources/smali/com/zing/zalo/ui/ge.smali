.class Lcom/zing/zalo/ui/ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adi:Lcom/zing/zalo/ui/ga;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ge;->adi:Lcom/zing/zalo/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/zing/zalo/ui/ge;->adi:Lcom/zing/zalo/ui/ga;

    invoke-static {v0}, Lcom/zing/zalo/ui/ga;->a(Lcom/zing/zalo/ui/ga;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ge;->adi:Lcom/zing/zalo/ui/ga;

    invoke-static {v0}, Lcom/zing/zalo/ui/ga;->a(Lcom/zing/zalo/ui/ga;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V

    return-void
.end method

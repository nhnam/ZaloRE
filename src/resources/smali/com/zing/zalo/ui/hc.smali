.class Lcom/zing/zalo/ui/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hc;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

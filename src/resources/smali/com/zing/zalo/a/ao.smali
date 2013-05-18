.class Lcom/zing/zalo/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nu:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/ao;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/ao;->nu:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/ao;->nu:Lcom/zing/zalo/control/b;

    iget-wide v1, v1, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    iget-object v0, p0, Lcom/zing/zalo/a/ao;->nu:Lcom/zing/zalo/control/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/a/ao;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/ao;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

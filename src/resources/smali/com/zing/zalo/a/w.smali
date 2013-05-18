.class Lcom/zing/zalo/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nw:Lcom/zing/zalo/control/k;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/w;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/w;->nw:Lcom/zing/zalo/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/w;->nw:Lcom/zing/zalo/control/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/w;->nw:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zing/zalo/a/w;->ns:Lcom/zing/zalo/a/m;

    iget-object v0, v0, Lcom/zing/zalo/a/m;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V
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

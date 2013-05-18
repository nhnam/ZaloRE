.class Lcom/zing/zalo/ui/zd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aml:Lcom/zing/zalo/ui/MessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.MessagePopupActivityIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "senderUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "senderName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type_msg"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "senderAvt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/zing/zalo/ui/zi;

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/ui/zi;-><init>(Lcom/zing/zalo/ui/MessagePopupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amc:I

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/ui/MessagePopupActivity;->ame:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->b(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/a/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cs;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->b(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cs;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->c(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/control/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->b(Lcom/zing/zalo/ui/MessagePopupActivity;)Lcom/zing/zalo/a/cs;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/zi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->d(Lcom/zing/zalo/ui/MessagePopupActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/zing/zalo/ui/zi;->wM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/zd;->aml:Lcom/zing/zalo/ui/MessagePopupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MessagePopupActivity;->a(Lcom/zing/zalo/ui/MessagePopupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

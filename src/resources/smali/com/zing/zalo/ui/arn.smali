.class Lcom/zing/zalo/ui/arn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atU:Lcom/zing/zalo/ui/ViewLogActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ViewLogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ViewLogActivity;->atS:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/e;->z(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ViewLogActivity;->atR:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/e;->setTcpNoDelay(Z)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ViewLogActivity;->atO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/e;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ViewLogActivity;->atP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/e;->setReceiveBufferSize(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/arn;->atU:Lcom/zing/zalo/ui/ViewLogActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ViewLogActivity;->atQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/socket/e;->aG(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/e;->z(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/e;->setTcpNoDelay(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4
.end method

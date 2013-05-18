.class Lcom/zing/zalo/social/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->yu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ct:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->o(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->o(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/hk;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/UpdateStatusActivity;->showDialog(I)V

    goto :goto_0
.end method

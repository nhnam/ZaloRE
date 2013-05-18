.class Lcom/zing/zalo/social/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SH:Lcom/zing/zalo/social/gv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gw;->SH:Lcom/zing/zalo/social/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/gw;->SH:Lcom/zing/zalo/social/gv;

    invoke-static {v0}, Lcom/zing/zalo/social/gv;->a(Lcom/zing/zalo/social/gv;)Lcom/zing/zalo/social/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gu;->a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gw;->SH:Lcom/zing/zalo/social/gv;

    invoke-static {v0}, Lcom/zing/zalo/social/gv;->a(Lcom/zing/zalo/social/gv;)Lcom/zing/zalo/social/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gu;->a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/social/gw;->SH:Lcom/zing/zalo/social/gv;

    invoke-static {v0}, Lcom/zing/zalo/social/gv;->a(Lcom/zing/zalo/social/gv;)Lcom/zing/zalo/social/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gu;->a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/gw;->SH:Lcom/zing/zalo/social/gv;

    invoke-static {v0}, Lcom/zing/zalo/social/gv;->a(Lcom/zing/zalo/social/gv;)Lcom/zing/zalo/social/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gu;->a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->a(Lcom/zing/zalo/social/UpdateStatusActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

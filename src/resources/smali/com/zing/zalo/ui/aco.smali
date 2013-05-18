.class Lcom/zing/zalo/ui/aco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anM:Lcom/zing/zalo/ui/PhoneBookActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->q(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/PhoneBookActivity;->a(Lcom/zing/zalo/ui/PhoneBookActivity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->a(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/PhoneBookActivity;->b(Lcom/zing/zalo/ui/PhoneBookActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->c(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->c(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->c(Lcom/zing/zalo/ui/PhoneBookActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/aco;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/p;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/PhoneBookActivity;->a(Lcom/zing/zalo/ui/PhoneBookActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

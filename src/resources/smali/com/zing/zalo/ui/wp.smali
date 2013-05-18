.class Lcom/zing/zalo/ui/wp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akN:Lcom/zing/zalo/ui/wn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/wn;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/wp;)Lcom/zing/zalo/ui/wn;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v0}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v0}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v0}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v0}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v1}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v1}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0702f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v2}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wq;-><init>(Lcom/zing/zalo/ui/wp;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/wp;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v2}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/wr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/wr;-><init>(Lcom/zing/zalo/ui/wp;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

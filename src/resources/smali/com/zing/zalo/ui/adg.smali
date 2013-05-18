.class Lcom/zing/zalo/ui/adg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic aB:I

.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

.field private final synthetic aor:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    iput p2, p0, Lcom/zing/zalo/ui/adg;->aB:I

    iput p3, p0, Lcom/zing/zalo/ui/adg;->aor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/adg;)Lcom/zing/zalo/ui/PrivateSettingsActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    new-instance v1, Lcom/zing/zalo/ui/adh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/adh;-><init>(Lcom/zing/zalo/ui/adg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->h(Lcom/zing/zalo/ui/PrivateSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/adg;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    new-instance v1, Lcom/zing/zalo/ui/adi;

    iget v2, p0, Lcom/zing/zalo/ui/adg;->aB:I

    iget v3, p0, Lcom/zing/zalo/ui/adg;->aor:I

    invoke-direct {v1, p0, v2, v3}, Lcom/zing/zalo/ui/adi;-><init>(Lcom/zing/zalo/ui/adg;II)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

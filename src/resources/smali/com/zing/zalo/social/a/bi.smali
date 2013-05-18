.class Lcom/zing/zalo/social/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic Uh:Lcom/zing/zalo/social/a/bg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bg;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    iput-object p2, p0, Lcom/zing/zalo/social/a/bi;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bi;->Uh:Lcom/zing/zalo/social/a/bg;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/a/bj;

    iget-object v2, p0, Lcom/zing/zalo/social/a/bi;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/bj;-><init>(Lcom/zing/zalo/social/a/bi;Lcom/zing/zalo/social/controls/g;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/bi;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/bi;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->t(Ljava/lang/String;Ljava/lang/String;)V
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

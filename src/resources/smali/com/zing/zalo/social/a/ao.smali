.class Lcom/zing/zalo/social/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic TS:Lcom/zing/zalo/social/a/am;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/am;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ao;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/ao;)Lcom/zing/zalo/social/a/am;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

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

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/MyInfoActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->oD()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/a/ap;

    iget-object v2, p0, Lcom/zing/zalo/social/a/ao;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/ap;-><init>(Lcom/zing/zalo/social/a/ao;Lcom/zing/zalo/social/controls/g;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/ao;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/ao;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->oD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ao;->TS:Lcom/zing/zalo/social/a/am;

    invoke-static {v0}, Lcom/zing/zalo/social/a/am;->a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.class Lcom/zing/zalo/social/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic TM:Lcom/zing/zalo/social/a/z;

.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field private final synthetic TP:Lcom/zing/zalo/social/a/as;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    iput-object p2, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    iput-object p3, p0, Lcom/zing/zalo/social/a/ah;->TP:Lcom/zing/zalo/social/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/ah;)Lcom/zing/zalo/social/a/z;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v0}, Lcom/zing/zalo/social/a/z;->c(Lcom/zing/zalo/social/a/z;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    iget-object v1, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lF()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;Z)V

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/a/ai;

    iget-object v2, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    iget-object v3, p0, Lcom/zing/zalo/social/a/ah;->TP:Lcom/zing/zalo/social/a/as;

    invoke-direct {v1, p0, v2, v3}, Lcom/zing/zalo/social/a/ai;-><init>(Lcom/zing/zalo/social/a/ah;Lcom/zing/zalo/social/controls/g;Lcom/zing/zalo/social/a/as;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/a/ah;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->d(Lcom/zing/zalo/social/a/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/social/a/ah;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

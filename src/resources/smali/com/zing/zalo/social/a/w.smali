.class Lcom/zing/zalo/social/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic TE:Lcom/zing/zalo/social/a/v;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/v;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    iput-object p2, p0, Lcom/zing/zalo/social/a/w;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/w;)Lcom/zing/zalo/social/a/v;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/x;

    iget-object v2, p0, Lcom/zing/zalo/social/a/w;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/x;-><init>(Lcom/zing/zalo/social/a/w;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "X\u00f3a b\u00ecnh lu\u1eadn th\u00e0nh c\u00f4ng"

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/w;->TE:Lcom/zing/zalo/social/a/v;

    invoke-static {v0}, Lcom/zing/zalo/social/a/v;->a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->f(Lcom/zing/zalo/social/a/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.class Lcom/zing/zalo/social/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic TB:Lcom/zing/zalo/social/a/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/r;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    iput-object p2, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/s;)Lcom/zing/zalo/social/a/r;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->d(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/b/i;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/t;

    iget-object v2, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/t;-><init>(Lcom/zing/zalo/social/a/s;Lcom/zing/zalo/social/controls/d;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->d(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/d;->la()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v4}, Lcom/zing/zalo/social/controls/d;->lh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v0}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->d(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/s;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->g(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/a/s;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

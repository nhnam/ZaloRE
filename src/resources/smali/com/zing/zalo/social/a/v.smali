.class Lcom/zing/zalo/social/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic TB:Lcom/zing/zalo/social/a/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/r;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    iput-object p2, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/v;)Lcom/zing/zalo/social/a/r;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/social/a/w;

    iget-object v2, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/w;-><init>(Lcom/zing/zalo/social/a/v;Lcom/zing/zalo/social/controls/d;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->e(Lcom/zing/zalo/social/a/o;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/zing/zalo/social/FeedDetailsActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/d;->la()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v4}, Lcom/zing/zalo/social/controls/d;->lh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/zing/zalo/social/ImageCommentActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/social/a/v;->TB:Lcom/zing/zalo/social/a/r;

    invoke-static {v1}, Lcom/zing/zalo/social/a/r;->a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->g(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/control/x;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/a/v;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/d;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

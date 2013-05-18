.class Lcom/zing/zalo/social/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic Tz:Lcom/zing/zalo/social/a/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    iput-object p2, p0, Lcom/zing/zalo/social/a/r;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/r;)Lcom/zing/zalo/social/a/o;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    new-instance v1, Lcom/zing/zalo/k/d;

    iget-object v2, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v2}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/k/d;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->c(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/s;

    iget-object v2, p0, Lcom/zing/zalo/social/a/r;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/s;-><init>(Lcom/zing/zalo/social/a/r;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->h(Lcom/zing/zalo/social/a/o;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->c(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/r;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v0}, Lcom/zing/zalo/social/a/o;->b(Lcom/zing/zalo/social/a/o;)Lcom/zing/zalo/k/d;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/v;

    iget-object v2, p0, Lcom/zing/zalo/social/a/r;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/social/a/v;-><init>(Lcom/zing/zalo/social/a/r;Lcom/zing/zalo/social/controls/d;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

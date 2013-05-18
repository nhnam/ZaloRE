.class Lcom/zing/zalo/ui/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic adI:Lcom/zing/zalo/ui/hg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-lez p4, :cond_0

    sub-int v0, p4, p3

    if-ne v0, p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->h(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->b(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->b(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->d(Lcom/zing/zalo/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/hh;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->d(Lcom/zing/zalo/ui/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/hi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/hi;-><init>(Lcom/zing/zalo/ui/hh;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

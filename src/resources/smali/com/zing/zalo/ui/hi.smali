.class Lcom/zing/zalo/ui/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adJ:Lcom/zing/zalo/ui/hh;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->cl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/hg;->ae(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v1}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/a/m;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v2}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v3}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/control/a;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v2}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/a/m;->ck()V

    iget-object v2, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v2}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/a/m;->getCount()I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v2}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/zing/zalo/ui/TouchListView;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->b(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->b(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/hi;->adJ:Lcom/zing/zalo/ui/hh;

    invoke-static {v0}, Lcom/zing/zalo/ui/hh;->a(Lcom/zing/zalo/ui/hh;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

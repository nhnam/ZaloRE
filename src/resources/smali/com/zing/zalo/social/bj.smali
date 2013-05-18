.class Lcom/zing/zalo/social/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;

.field private final synthetic Pd:Lcom/zing/zalo/social/controls/d;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    iput-object p2, p0, Lcom/zing/zalo/social/bj;->Pd:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/bj;)Lcom/zing/zalo/social/ImageCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->Pd:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0, v3}, Lcom/zing/zalo/social/controls/d;->bu(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->o(Lcom/zing/zalo/social/ImageCommentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->f(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bk;-><init>(Lcom/zing/zalo/social/bj;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->Pd:Lcom/zing/zalo/social/controls/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/d;->bu(I)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bl;-><init>(Lcom/zing/zalo/social/bj;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->G(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/bj;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageCommentActivity;->H(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

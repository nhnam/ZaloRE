.class Lcom/zing/zalo/social/a/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic Ui:Lcom/zing/zalo/social/a/bi;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bi;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    iput-object p2, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/bj;)Lcom/zing/zalo/social/a/bi;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
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

.method public s(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lA()I

    move-result v0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->ly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/db/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->c(Lcom/zing/zalo/social/a/at;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->e(Lcom/zing/zalo/social/a/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :goto_2
    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/a/bk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/a/bk;-><init>(Lcom/zing/zalo/social/a/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->e(Lcom/zing/zalo/social/a/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/a/bj;->Ui:Lcom/zing/zalo/social/a/bi;

    invoke-static {v0}, Lcom/zing/zalo/social/a/bi;->a(Lcom/zing/zalo/social/a/bi;)Lcom/zing/zalo/social/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/bg;->a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/a/at;->e(Lcom/zing/zalo/social/a/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/social/a/bj;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v2}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Ds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

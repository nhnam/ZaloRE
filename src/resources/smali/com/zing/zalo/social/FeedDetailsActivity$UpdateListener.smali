.class public Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Oo:Lcom/zing/zalo/social/FeedDetailsActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/social/FeedDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.zing.zalo.ui.uploadCommentFailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->li()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->b(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadCommentSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/a/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->c(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/a/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->d(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->d(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->e(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->g(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->d(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->f(Lcom/zing/zalo/social/FeedDetailsActivity;)Lcom/zing/zalo/social/controls/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->d(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/controls/g;->by(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/social/FeedDetailsActivity;->a(Lcom/zing/zalo/social/FeedDetailsActivity;Z)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->g(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00f3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/FeedDetailsActivity;->d(Lcom/zing/zalo/social/FeedDetailsActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    const v3, 0x7f0700dd

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/FeedDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/social/FeedDetailsActivity$UpdateListener;->Oo:Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/FeedDetailsActivity;->e(Lcom/zing/zalo/social/FeedDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.class public Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.action.ScrollToTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kK()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.TimelineListviewRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.TimelineListviewForceRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/zing/zalo/g/a;->BU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kK()V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qK()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.displayNewFeedNotificationBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/zing/zalo/g/a;->Bk:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C\u00f3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zing/zalo/g/a;->Bk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nh\u1eadt k\u00fd m\u1edbi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->c(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->e(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/social/gl;->bq(I)Lcom/zing/zalo/social/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/social/gl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zing/zalo/social/gl;->dismiss()V

    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/gl;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_NEED_RELOGIN_ZM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ImageDescriptionActivity"

    const-string v1, "Fail"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/zing/zalo/g/a;->Dd:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->f(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/social/gl;->bq(I)Lcom/zing/zalo/social/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/zalo/social/gl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/zing/zalo/social/gl;->dismiss()V

    :cond_8
    iget-object v1, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/gl;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kJ()V

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kI()V

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment$UpdateListener;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->kJ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

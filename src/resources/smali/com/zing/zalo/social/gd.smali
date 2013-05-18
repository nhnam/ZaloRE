.class Lcom/zing/zalo/social/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zing/zalo/uicontrol/pulltorefresh/c;"
    }
.end annotation


# instance fields
.field final synthetic RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kl()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/zing/zalo/g/a;->BU:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    iget-object v1, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->d(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/gd;->RV:Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->b(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    goto :goto_0
.end method

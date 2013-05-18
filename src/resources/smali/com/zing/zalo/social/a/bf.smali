.class Lcom/zing/zalo/social/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic Uc:Lcom/zing/zalo/social/a/at;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bf;->Uc:Lcom/zing/zalo/social/a/at;

    iput-object p2, p0, Lcom/zing/zalo/social/a/bf;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bf;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v1}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/bf;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bf;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fid"

    iget-object v3, p0, Lcom/zing/zalo/social/a/bf;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->ll()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ownerId"

    iget-object v3, p0, Lcom/zing/zalo/social/a/bf;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/g;->lm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bf;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

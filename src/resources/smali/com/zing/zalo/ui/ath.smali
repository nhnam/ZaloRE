.class Lcom/zing/zalo/ui/ath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auQ:Lcom/zing/zalo/ui/atf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/atf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->b(Lcom/zing/zalo/ui/ZingMeManageActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v1}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dp;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dp;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v2}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ZingMeManageActivity;->d(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ath;->auQ:Lcom/zing/zalo/ui/atf;

    invoke-static {v0}, Lcom/zing/zalo/ui/atf;->a(Lcom/zing/zalo/ui/atf;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

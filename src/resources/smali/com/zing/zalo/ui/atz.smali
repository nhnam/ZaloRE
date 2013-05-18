.class Lcom/zing/zalo/ui/atz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auT:Lcom/zing/zalo/ui/aty;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aty;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v0}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v0}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v1}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dp;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v0}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ZingMeManageActivity;->e(Lcom/zing/zalo/ui/ZingMeManageActivity;)Lcom/zing/zalo/a/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dp;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v0}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v2}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/ZingMeManageActivity;->d(Lcom/zing/zalo/ui/ZingMeManageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/atz;->auT:Lcom/zing/zalo/ui/aty;

    invoke-static {v0}, Lcom/zing/zalo/ui/aty;->a(Lcom/zing/zalo/ui/aty;)Lcom/zing/zalo/ui/ZingMeManageActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/ZingMeManageActivity;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

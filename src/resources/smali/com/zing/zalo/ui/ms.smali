.class Lcom/zing/zalo/ui/ms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Gp:Lcom/zing/zalo/b/e;

.field final synthetic agk:Lcom/zing/zalo/ui/mr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/mr;Lcom/zing/zalo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    iput-object p2, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->c(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->showDialog(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->showDialog(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ms;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/ms;->Gp:Lcom/zing/zalo/b/e;

    invoke-virtual {v1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    const-string v0, "L\u1ed7i \u0111\u0103ng nh\u1eadp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

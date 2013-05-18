.class Lcom/zing/zalo/ui/mt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agk:Lcom/zing/zalo/ui/mr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/mr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v0}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v1}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object v2, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v2}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->d(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/mt;->agk:Lcom/zing/zalo/ui/mr;

    invoke-static {v1}, Lcom/zing/zalo/ui/mr;->a(Lcom/zing/zalo/ui/mr;)Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

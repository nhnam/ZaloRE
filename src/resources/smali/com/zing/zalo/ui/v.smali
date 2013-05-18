.class Lcom/zing/zalo/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic YT:Ljava/lang/String;

.field final synthetic YU:Lcom/zing/zalo/ui/t;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    iput-object p2, p0, Lcom/zing/zalo/ui/v;->YT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->a(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->a(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->a(Lcom/zing/zalo/ui/AddFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v1}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/AddFriendActivity;->n(Lcom/zing/zalo/ui/AddFriendActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v1}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/AddFriendActivity;->c(Lcom/zing/zalo/ui/AddFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/ui/v;->YT:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/AddFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/v;->YU:Lcom/zing/zalo/ui/t;

    invoke-static {v0}, Lcom/zing/zalo/ui/t;->a(Lcom/zing/zalo/ui/t;)Lcom/zing/zalo/ui/AddFriendActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/AddFriendActivity;->b(Lcom/zing/zalo/ui/AddFriendActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

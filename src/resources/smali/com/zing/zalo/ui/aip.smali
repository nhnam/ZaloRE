.class Lcom/zing/zalo/ui/aip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aip;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/aip;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->finish()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aip;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->b(Lcom/zing/zalo/ui/SuggestFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aip;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    const-class v2, Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/aip;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

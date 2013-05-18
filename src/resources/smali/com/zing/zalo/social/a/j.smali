.class Lcom/zing/zalo/social/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Tg:Lcom/zing/zalo/social/a/i;

.field private final synthetic Th:Lcom/zing/zalo/social/controls/h;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/i;Lcom/zing/zalo/social/controls/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/j;->Tg:Lcom/zing/zalo/social/a/i;

    iput-object p2, p0, Lcom/zing/zalo/social/a/j;->Th:Lcom/zing/zalo/social/controls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/social/a/j;->Th:Lcom/zing/zalo/social/controls/h;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/h;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/j;->Tg:Lcom/zing/zalo/social/a/i;

    iget-object v1, v1, Lcom/zing/zalo/social/a/i;->lX:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/h;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "100617995"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/j;->Tg:Lcom/zing/zalo/social/a/i;

    iget-object v0, v0, Lcom/zing/zalo/social/a/i;->lX:Landroid/app/Activity;

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "userID"

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/h;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/j;->Tg:Lcom/zing/zalo/social/a/i;

    iget-object v1, v1, Lcom/zing/zalo/social/a/i;->lX:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

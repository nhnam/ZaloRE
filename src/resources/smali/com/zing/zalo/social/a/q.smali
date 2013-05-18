.class Lcom/zing/zalo/social/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic TA:Lcom/zing/zalo/social/controls/d;

.field final synthetic Tz:Lcom/zing/zalo/social/a/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/o;Lcom/zing/zalo/social/controls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/q;->Tz:Lcom/zing/zalo/social/a/o;

    iput-object p2, p0, Lcom/zing/zalo/social/a/q;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/social/a/q;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/q;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/q;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userID"

    iget-object v3, p0, Lcom/zing/zalo/social/a/q;->TA:Lcom/zing/zalo/social/controls/d;

    invoke-virtual {v3}, Lcom/zing/zalo/social/controls/d;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/a/q;->Tz:Lcom/zing/zalo/social/a/o;

    invoke-static {v1}, Lcom/zing/zalo/social/a/o;->a(Lcom/zing/zalo/social/a/o;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

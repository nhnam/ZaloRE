.class Lcom/zing/zalo/ui/ox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ox;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ox;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const-class v2, Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ox;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/GroupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class Lcom/zing/zalo/ui/on;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/on;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/on;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/on;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/on;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/on;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupActivity;->d(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

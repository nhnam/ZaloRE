.class Lcom/zing/zalo/ui/pu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pu;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/pu;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pu;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/pu;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->b(Lcom/zing/zalo/ui/GroupListInfoActivity;)Lcom/zing/zalo/control/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;Lcom/zing/zalo/control/v;)V

    :cond_0
    return-void
.end method

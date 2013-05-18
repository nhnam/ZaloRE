.class Lcom/zing/zalo/ui/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupListInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pl;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pl;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/pl;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->t(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/pl;->ahV:Lcom/zing/zalo/ui/GroupListInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->e(Lcom/zing/zalo/ui/GroupListInfoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/GroupListInfoActivity;->k(Ljava/lang/String;I)V

    return-void
.end method

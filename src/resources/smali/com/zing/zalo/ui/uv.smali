.class Lcom/zing/zalo/ui/uv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uv;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/uv;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    return-void
.end method

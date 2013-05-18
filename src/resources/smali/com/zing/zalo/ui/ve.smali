.class Lcom/zing/zalo/ui/ve;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ve;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ve;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->finish()V

    return-void
.end method

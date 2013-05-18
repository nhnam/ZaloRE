.class Lcom/zing/zalo/ui/uw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic aks:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/uw;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/uw;->aks:Lcom/zing/zalo/ui/InviteGroupListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->r(Lcom/zing/zalo/ui/InviteGroupListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

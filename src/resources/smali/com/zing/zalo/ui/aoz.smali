.class Lcom/zing/zalo/ui/aoz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aoz;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aoz;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->d(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditText;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

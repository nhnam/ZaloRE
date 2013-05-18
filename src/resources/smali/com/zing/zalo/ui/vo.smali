.class Lcom/zing/zalo/ui/vo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vo;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vo;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->a(Lcom/zing/zalo/ui/InvitePhoneListActivity;I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vo;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vo;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->showDialog(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vo;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0, p3}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->a(Lcom/zing/zalo/ui/InvitePhoneListActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

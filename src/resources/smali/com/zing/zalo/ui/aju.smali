.class Lcom/zing/zalo/ui/aju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aju;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v1, p0, Lcom/zing/zalo/ui/aju;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->d(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

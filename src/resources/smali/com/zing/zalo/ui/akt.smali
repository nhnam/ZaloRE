.class Lcom/zing/zalo/ui/akt;
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
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akt;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

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

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akt;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->d(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akt;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->d(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V

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

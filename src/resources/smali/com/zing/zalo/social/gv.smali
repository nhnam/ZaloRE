.class Lcom/zing/zalo/social/gv;
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
.field final synthetic SG:Lcom/zing/zalo/social/gu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gv;->SG:Lcom/zing/zalo/social/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/gv;)Lcom/zing/zalo/social/gu;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gv;->SG:Lcom/zing/zalo/social/gu;

    return-object v0
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

    iget-object v0, p0, Lcom/zing/zalo/social/gv;->SG:Lcom/zing/zalo/social/gu;

    invoke-static {v0}, Lcom/zing/zalo/social/gu;->a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/gw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gw;-><init>(Lcom/zing/zalo/social/gv;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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

.class Lcom/zing/zalo/social/ck;
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
.field final synthetic Qx:Lcom/zing/zalo/social/cj;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ck;->Qx:Lcom/zing/zalo/social/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ck;)Lcom/zing/zalo/social/cj;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ck;->Qx:Lcom/zing/zalo/social/cj;

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

    iget-object v0, p0, Lcom/zing/zalo/social/ck;->Qx:Lcom/zing/zalo/social/cj;

    invoke-static {v0}, Lcom/zing/zalo/social/cj;->a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/cl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/cl;-><init>(Lcom/zing/zalo/social/ck;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

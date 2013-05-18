.class Lcom/facebook/ad;
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
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ad;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ad;->jb:Lcom/facebook/aa;

    check-cast p1, Landroid/widget/ListView;

    #calls: Lcom/facebook/aa;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;I)V
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/aa;->access$6(Lcom/facebook/aa;Landroid/widget/ListView;Landroid/view/View;I)V

    return-void
.end method

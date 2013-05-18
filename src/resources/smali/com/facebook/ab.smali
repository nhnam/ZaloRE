.class Lcom/facebook/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ab;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ab;->jb:Lcom/facebook/aa;

    #calls: Lcom/facebook/aa;->reprioritizeDownloads()V
    invoke-static {v0}, Lcom/facebook/aa;->access$2(Lcom/facebook/aa;)V

    :cond_0
    return-void
.end method

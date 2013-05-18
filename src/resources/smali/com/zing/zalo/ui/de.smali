.class Lcom/zing/zalo/ui/de;
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
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/de;->acV:Lcom/zing/zalo/ui/ChatActivity;

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

    iget-object v0, p0, Lcom/zing/zalo/ui/de;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->C(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/a/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/de;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->C(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/a/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bm;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/de;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/de;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->C(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/a/bm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/zing/zalo/a/bm;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->cS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

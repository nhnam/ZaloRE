.class Lcom/zing/zalo/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/b;->cL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1, p3}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->d(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->e(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/as;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->f(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

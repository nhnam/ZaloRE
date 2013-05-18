.class Lcom/zing/zalo/ui/pa;
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
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/v;

    invoke-static {v3, v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;Lcom/zing/zalo/control/v;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->d(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->d(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/k/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->d(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->gg()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->c(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/control/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->e(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->e(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/k/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/pa;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->e(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/k/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zing/zalo/k/d;->p(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

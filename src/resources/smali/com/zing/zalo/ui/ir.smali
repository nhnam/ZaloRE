.class Lcom/zing/zalo/ui/ir;
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
.field final synthetic aeg:Lcom/zing/zalo/ui/CountryListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CountryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ir;)Lcom/zing/zalo/ui/CountryListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CountryListActivity;->c(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/IndexableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->a(Lcom/zing/zalo/ui/CountryListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->d(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CountryListActivity;->e(Lcom/zing/zalo/ui/CountryListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/j/f;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->jG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->jF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/g/c;->B(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n \u0111\u00e3 ch\u1ecdn qu\u1ed1c gia "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/j/f;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ir;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->f(Lcom/zing/zalo/ui/CountryListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/is;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/is;-><init>(Lcom/zing/zalo/ui/ir;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lcom/zing/zalo/a/cf;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field private mC:Z

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/w;",
            ">;"
        }
    .end annotation
.end field

.field public mL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/w;",
            ">;"
        }
    .end annotation
.end field

.field private mU:Ljava/lang/String;

.field public mW:Lcom/zing/zalo/uicontrol/IndexableListView;

.field private oE:Z

.field public oF:Lcom/zing/zalo/ui/InviteGroupListActivity;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/uicontrol/IndexableListView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/InviteGroupListActivity;",
            "Lcom/zing/zalo/uicontrol/IndexableListView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/w;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/a/cf;->mC:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->mL:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/zing/zalo/a/cf;->oE:Z

    iput-object p1, p0, Lcom/zing/zalo/a/cf;->oF:Lcom/zing/zalo/ui/InviteGroupListActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/InviteGroupListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->iD:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/zing/zalo/a/cf;->ci()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/w;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zing/zalo/a/cf;->ci()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ci()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "#"

    const-string v3, "#"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v1, v1, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    const-string v3, "#"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->pK()V

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/IndexableListView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mW:Lcom/zing/zalo/uicontrol/IndexableListView;

    iget-object v0, v0, Lcom/zing/zalo/uicontrol/IndexableListView;->axA:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public cv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/a/cf;->oE:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/cf;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 5

    const/4 v2, 0x0

    :goto_0
    if-gez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/zing/zalo/a/cf;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    move v3, v2

    :goto_3
    const/16 v0, 0x9

    if-le v3, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/zing/zalo/a/cf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zing/zalo/utils/l;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/zing/zalo/a/cf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/w;

    iget-object v0, v0, Lcom/zing/zalo/control/w;->xV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zing/zalo/utils/l;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/a/cf;->mU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    new-instance v1, Lcom/zing/zalo/a/cg;

    invoke-direct {v1}, Lcom/zing/zalo/a/cg;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f03009b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090236

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->mX:Landroid/widget/LinearLayout;

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->mY:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->mS:Landroid/widget/TextView;

    const v0, 0x7f090237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->mZ:Landroid/widget/ImageView;

    const v0, 0x7f090238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->na:Landroid/widget/LinearLayout;

    const v0, 0x7f090239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/cg;->nb:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/cf;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zing/zalo/a/cg;->nc:Z

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->mX:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->na:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f02018e

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->mS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->mY:Landroid/widget/ImageView;

    const v3, 0x7f020193

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/zing/zalo/a/cf;->oF:Lcom/zing/zalo/ui/InviteGroupListActivity;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/ui/InviteGroupListActivity;->dU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->mZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/zing/zalo/a/cf;->mC:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, v1, Lcom/zing/zalo/a/cg;->mY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v0, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/cg;

    move-object v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/zing/zalo/a/cg;->mZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZaloListAdapter getView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eA(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/db/a;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/a/cf;->mC:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, v1, Lcom/zing/zalo/a/cg;->mY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v1}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zing/zalo/a/cg;->nc:Z

    iget-object v2, v1, Lcom/zing/zalo/a/cg;->nb:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zing/zalo/a/cg;->mX:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/zing/zalo/a/cg;->na:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/cf;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/cf;->mC:Z

    return-void
.end method

.class Lcom/zing/zalo/a/bq;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic oo:Lcom/zing/zalo/a/bo;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/a/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/a/bo;Lcom/zing/zalo/a/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/a/bq;-><init>(Lcom/zing/zalo/a/bo;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->a(Lcom/zing/zalo/a/bo;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->b(Lcom/zing/zalo/a/bo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v4}, Lcom/zing/zalo/a/bo;->c(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/control/p;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/zing/zalo/a/bo;->a(Lcom/zing/zalo/a/bo;Ljava/util/List;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->b(Lcom/zing/zalo/a/bo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v3}, Lcom/zing/zalo/a/bo;->c(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/control/p;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->b(Lcom/zing/zalo/a/bo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->c(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/control/p;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_3

    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/s;

    iget-object v7, v0, Lcom/zing/zalo/control/s;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0, p1}, Lcom/zing/zalo/a/bo;->a(Lcom/zing/zalo/a/bo;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/zing/zalo/a/bo;->a(Lcom/zing/zalo/a/bo;Ljava/util/List;)V

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->d(Lcom/zing/zalo/a/bo;)V

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->e(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->aj(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bo;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lcom/zing/zalo/a/bq;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->e(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->aj(Z)V

    goto :goto_0
.end method

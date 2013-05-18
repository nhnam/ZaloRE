.class Lcom/zing/zalo/social/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/upload/a;


# instance fields
.field final synthetic Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/cz;)Lcom/zing/zalo/social/ImageDescriptionActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "fileId"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "imgPath"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageDescriptionActivity;->B(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v2, Lcom/zing/zalo/social/de;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/de;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v0

    sget-object v2, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v2, Lcom/zing/zalo/social/df;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/df;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->ri()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->y(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->A(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->F(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->F(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->G(Lcom/zing/zalo/social/ImageDescriptionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/dg;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public c(Lcom/zing/zalo/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/da;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/da;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->ri()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->y(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/db;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/db;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->a(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->t(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v0

    sget-object v1, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/dc;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/upload/b;->ri()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->y(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->z(Lcom/zing/zalo/social/ImageDescriptionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Lcom/zing/zalo/social/ImageDescriptionActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->x(Lcom/zing/zalo/social/ImageDescriptionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/dd;-><init>(Lcom/zing/zalo/social/cz;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/zing/zalo/upload/b;->rd()Lcom/zing/zalo/upload/b;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/upload/b;->ew(Ljava/lang/String;)Lcom/zing/zalo/upload/g;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->Cm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/cz;->Qu:Lcom/zing/zalo/social/ImageDescriptionActivity;

    new-instance v1, Lcom/zing/zalo/social/dh;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/social/dh;-><init>(Lcom/zing/zalo/social/cz;J)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageDescriptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class Lcom/zing/zalo/social/a/g;
.super Landroid/content/AsyncQueryHandler;


# instance fields
.field private SY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Te:Landroid/widget/BaseAdapter;

.field private mB:Lcom/a/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/a/a;Landroid/util/SparseArray;Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/a/a;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/BaseAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/zing/zalo/social/a/g;->mB:Lcom/a/a;

    iput-object p3, p0, Lcom/zing/zalo/social/a/g;->SY:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/zing/zalo/social/a/g;->Te:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    instance-of v0, p2, Lcom/zing/zalo/social/a/f;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/zing/zalo/social/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, p2, Lcom/zing/zalo/social/a/f;->position:I

    iget-object v2, p2, Lcom/zing/zalo/social/a/f;->Tb:Lcom/zing/zalo/social/a/h;

    iget v2, v2, Lcom/zing/zalo/social/a/h;->position:I

    if-ne v0, v2, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->SY:Landroid/util/SparseArray;

    iget v2, p2, Lcom/zing/zalo/social/a/f;->Td:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->mB:Lcom/a/a;

    iget-object v2, p2, Lcom/zing/zalo/social/a/f;->Tb:Lcom/zing/zalo/social/a/h;

    iget-object v2, v2, Lcom/zing/zalo/social/a/h;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->SY:Landroid/util/SparseArray;

    iget v1, p2, Lcom/zing/zalo/social/a/f;->Td:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->Te:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-ne p1, v3, :cond_4

    instance-of v0, p2, Lcom/zing/zalo/social/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->SY:Landroid/util/SparseArray;

    iget v1, p2, Lcom/zing/zalo/social/a/f;->Td:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zing/zalo/social/a/g;->Te:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catch_1
    move-exception v0

    move-object p2, v1

    goto :goto_2
.end method

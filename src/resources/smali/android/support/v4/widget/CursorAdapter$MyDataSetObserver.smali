.class Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic fe:Landroid/support/v4/widget/CursorAdapter;


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->fe:Landroid/support/v4/widget/CursorAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/CursorAdapter;->eW:Z

    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->fe:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->fe:Landroid/support/v4/widget/CursorAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/CursorAdapter;->eW:Z

    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->fe:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

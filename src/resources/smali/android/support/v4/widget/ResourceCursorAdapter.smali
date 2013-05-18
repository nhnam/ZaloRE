.class public abstract Landroid/support/v4/widget/ResourceCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field private fi:I

.field private fj:I

.field private fk:Landroid/view/LayoutInflater;


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->fk:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->fj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->fk:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->fi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

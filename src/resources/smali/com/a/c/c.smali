.class public Lcom/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Ljava/lang/Runnable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private ge:Ljava/lang/Object;

.field private hG:[Ljava/lang/Object;

.field private hH:Z

.field private hI:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private hJ:I

.field private hK:I

.field private hL:Landroid/widget/AbsListView$OnScrollListener;

.field private hM:I

.field private hN:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private hO:Z

.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/c/c;->hK:I

    iput-boolean v0, p0, Lcom/a/c/c;->hO:Z

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/a/c/c;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/a/c/c;->ge:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v1, p0, Lcom/a/c/c;->method:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/a/c/c;->hH:Z

    iget-object v4, p0, Lcom/a/c/c;->hI:[Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lcom/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/a/c/c;->hJ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/a/c/c;->hJ:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/a/c/a;->a(Ljava/io/File;JJ)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Ljava/io/File;[B)V

    goto :goto_2

    :cond_3
    move-object v5, p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-nez p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/a/c/c;->hM:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/a/c/c;->hM:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/c/c;->hM:I

    goto :goto_0
.end method

.method private a(Landroid/widget/ExpandableListView;I)V
    .locals 13

    const v0, 0x40ff0004

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ExpandableListView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v8, v0, v7

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-le v6, v8, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int v1, v6, v7

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    if-ltz v1, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x40ff0004

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    invoke-interface {v0, v1, v2, v4, p1}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    const v1, 0x40ff0004

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    const v4, 0x40ff0001

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    instance-of v2, p0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/widget/ProgressBar;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/app/Dialog;

    new-instance v0, Lcom/a/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, p0}, Lcom/a/a;->a(Landroid/app/Dialog;)Lcom/a/b;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Lcom/a/a;->b(Landroid/app/Dialog;)Lcom/a/b;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setProgress(I)V

    goto :goto_1

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method private b(Landroid/widget/AbsListView;I)V
    .locals 9

    const v8, 0x40ff0004

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v4, v0, v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-le v2, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int v1, v2, v3

    int-to-long v5, v1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    long-to-int v1, v5

    invoke-interface {v0, v1, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)Lcom/a/c/c;
    .locals 0

    iput p1, p0, Lcom/a/c/c;->hJ:I

    iput-object p2, p0, Lcom/a/c/c;->hG:[Ljava/lang/Object;

    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/c/c;->hL:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/a/c/c;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const v7, 0x40ff0004

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/c/c;->hN:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/c;->hN:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/a/c/c;->hO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    move v1, v6

    :goto_0
    if-lt v1, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v4, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_3
    invoke-interface {v2, v6, v5, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/c/c;->hN:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/c;->hN:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget v0, p0, Lcom/a/c/c;->hK:I

    invoke-direct {p0, p1, v0}, Lcom/a/c/c;->a(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, Lcom/a/c/c;->hL:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/c;->hL:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/a/c/c;->hK:I

    invoke-direct {p0, p1, p2}, Lcom/a/c/c;->a(Landroid/widget/AbsListView;I)V

    instance-of v0, p1, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-direct {p0, v0, p2}, Lcom/a/c/c;->a(Landroid/widget/ExpandableListView;I)V

    :goto_0
    iget-object v0, p0, Lcom/a/c/c;->hL:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/c/c;->hL:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/a/c/c;->b(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

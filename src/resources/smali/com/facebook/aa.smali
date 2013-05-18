.class abstract Lcom/facebook/aa;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/facebook/PickerFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/db",
        "<TT;>;>;",
        "Lcom/facebook/PickerFragment",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final SELECTION_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.android.GraphObjectListFragment.Selection"


# instance fields
.field private activityCircle:Landroid/widget/ProgressBar;

.field adapter:Lcom/facebook/GraphObjectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private doneButton:Landroid/widget/Button;

.field private doneButtonBackground:Landroid/graphics/drawable/Drawable;

.field private doneButtonText:Ljava/lang/String;

.field extraFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lcom/facebook/PickerFragment$GraphObjectFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/PickerFragment$GraphObjectFilter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final graphObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final layout:I

.field private listView:Landroid/widget/ListView;

.field private loadingStrategy:Lcom/facebook/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/ai;"
        }
    .end annotation
.end field

.field private onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

.field private onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

.field private onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;

.field private onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

.field private selectionStrategy:Lcom/facebook/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/am;"
        }
    .end annotation
.end field

.field private sessionTracker:Lcom/facebook/cw;

.field private showPictures:Z

.field private showTitleBar:Z

.field private titleBarBackground:Landroid/graphics/drawable/Drawable;

.field private titleText:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/aa;->showPictures:Z

    iput-boolean v0, p0, Lcom/facebook/aa;->showTitleBar:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    new-instance v0, Lcom/facebook/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ab;-><init>(Lcom/facebook/aa;)V

    iput-object v0, p0, Lcom/facebook/aa;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    iput-object p1, p0, Lcom/facebook/aa;->graphObjectClass:Ljava/lang/Class;

    iput p2, p0, Lcom/facebook/aa;->layout:I

    invoke-direct {p0, p3}, Lcom/facebook/aa;->setGraphObjectListFragmentSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2(Lcom/facebook/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/aa;->reprioritizeDownloads()V

    return-void
.end method

.method static synthetic access$3(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/facebook/aa;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->graphObjectClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$5(Lcom/facebook/aa;)Lcom/facebook/am;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    return-object v0
.end method

.method static synthetic access$6(Lcom/facebook/aa;Landroid/widget/ListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/aa;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$7(Lcom/facebook/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/aa;->clearResults()V

    return-void
.end method

.method static synthetic access$8(Lcom/facebook/aa;)Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    return-object v0
.end method

.method private clearResults()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    invoke-virtual {v0}, Lcom/facebook/am;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v3}, Lcom/facebook/GraphObjectAdapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/facebook/aa;->loadingStrategy:Lcom/facebook/ai;

    invoke-virtual {v2}, Lcom/facebook/ai;->clearResults()V

    iget-object v2, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    invoke-virtual {v2}, Lcom/facebook/am;->clear()V

    iget-object v2, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v2}, Lcom/facebook/GraphObjectAdapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    invoke-interface {v1}, Lcom/facebook/PickerFragment$OnDataChangedListener;->onDataChanged()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    invoke-interface {v0}, Lcom/facebook/PickerFragment$OnSelectionChangedListener;->onSelectionChanged()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private inflateTitleBar(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v2, -0x1

    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_title_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    sget v3, Lcom/facebook/android/R$id;->com_facebook_picker_title_bar:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/aa;->titleBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/aa;->titleBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_done_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/ag;

    invoke-direct {v1, p0}, Lcom/facebook/ag;-><init>(Lcom/facebook/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/aa;->getDefaultDoneButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/aa;->doneButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/aa;->doneButtonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Lcom/facebook/android/R$id;->com_facebook_picker_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/aa;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/aa;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/aa;->getDefaultTitleText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/aa;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private loadDataSkippingRoundTripIfCached()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/aa;->clearResults()V

    invoke-virtual {p0}, Lcom/facebook/aa;->getSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/aa;->getRequestForLoadData(Lcom/facebook/Session;)Lcom/facebook/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/aa;->onLoadingData()V

    iget-object v1, p0, Lcom/facebook/aa;->loadingStrategy:Lcom/facebook/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ai;->a(Lcom/facebook/Request;)V

    :cond_0
    return-void
.end method

.method private onListItemClick(Landroid/widget/ListView;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphObject;

    iget-object v1, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/GraphObjectAdapter;->f(Lcom/facebook/GraphObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    invoke-virtual {v1, v0}, Lcom/facebook/am;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    invoke-interface {v0}, Lcom/facebook/PickerFragment$OnSelectionChangedListener;->onSelectionChanged()V

    :cond_0
    return-void
.end method

.method private reprioritizeDownloads()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/GraphObjectAdapter;->e(II)V

    :cond_0
    return-void
.end method

.method private setGraphObjectListFragmentSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.PickerFragment.ShowPictures"

    iget-boolean v1, p0, Lcom/facebook/aa;->showPictures:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/aa;->showPictures:Z

    const-string v0, "com.facebook.PickerFragment.ExtraFields"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/aa;->setExtraFields(Ljava/util/Collection;)V

    :cond_0
    const-string v0, "com.facebook.PickerFragment.ShowTitleBar"

    iget-boolean v1, p0, Lcom/facebook/aa;->showTitleBar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/aa;->showTitleBar:Z

    const-string v0, "com.facebook.PickerFragment.TitleText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/aa;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/aa;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "com.facebook.PickerFragment.DoneButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->doneButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method abstract createAdapter()Lcom/facebook/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/ah<TT;>;"
        }
    .end annotation
.end method

.method abstract createLoadingStrategy()Lcom/facebook/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/ai;"
        }
    .end annotation
.end method

.method abstract createSelectionStrategy()Lcom/facebook/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/am;"
        }
    .end annotation
.end method

.method displayActivityCircle()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/aa;->layoutActivityCircle()V

    iget-object v0, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method filterIncludesItem(Lcom/facebook/GraphObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->filter:Lcom/facebook/PickerFragment$GraphObjectFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->filter:Lcom/facebook/PickerFragment$GraphObjectFilter;

    invoke-interface {v0, p1}, Lcom/facebook/PickerFragment$GraphObjectFilter;->includeItem(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method getDefaultDoneButtonText()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/facebook/android/R$string;->com_facebook_picker_done_button_text:I

    invoke-virtual {p0, v0}, Lcom/facebook/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDefaultTitleText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraFields()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFilter()Lcom/facebook/PickerFragment$GraphObjectFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/PickerFragment$GraphObjectFilter",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->filter:Lcom/facebook/PickerFragment$GraphObjectFilter;

    return-object v0
.end method

.method public getOnDataChangedListener()Lcom/facebook/PickerFragment$OnDataChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    return-object v0
.end method

.method public getOnDoneButtonClickedListener()Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    return-object v0
.end method

.method public getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;

    return-object v0
.end method

.method public getOnSelectionChangedListener()Lcom/facebook/PickerFragment$OnSelectionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    return-object v0
.end method

.method abstract getRequestForLoadData(Lcom/facebook/Session;)Lcom/facebook/Request;
.end method

.method getSelectedGraphObjects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    iget-object v1, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    invoke-virtual {v1}, Lcom/facebook/am;->bq()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    return-object v0
.end method

.method public getShowPictures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/aa;->showPictures:Z

    return v0
.end method

.method hideActivityCircle()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    iget-object v0, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method layoutActivityCircle()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3e80

    :goto_0
    iget-object v1, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/facebook/dc;->a(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public loadData(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/aa;->loadDataSkippingRoundTripIfCached()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/cw;

    invoke-virtual {p0}, Lcom/facebook/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/facebook/af;

    invoke-direct {v2, p0}, Lcom/facebook/af;-><init>(Lcom/facebook/aa;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/cw;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/facebook/aa;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {p0, p1}, Lcom/facebook/aa;->setSettingsFromBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/aa;->createLoadingStrategy()Lcom/facebook/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aa;->loadingStrategy:Lcom/facebook/ai;

    iget-object v0, p0, Lcom/facebook/aa;->loadingStrategy:Lcom/facebook/ai;

    iget-object v1, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/ai;->b(Lcom/facebook/GraphObjectAdapter;)V

    invoke-virtual {p0}, Lcom/facebook/aa;->createSelectionStrategy()Lcom/facebook/am;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    iget-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    const-string v1, "com.facebook.android.GraphObjectListFragment.Selection"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/am;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/aa;->showTitleBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/aa;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/aa;->inflateTitleBar(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/aa;->createAdapter()Lcom/facebook/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    new-instance v1, Lcom/facebook/ac;

    invoke-direct {v1, p0}, Lcom/facebook/ac;-><init>(Lcom/facebook/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/s;)V

    return-void
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/aa;->onCreateLoader(ILandroid/os/Bundle;)Lcom/facebook/GraphObjectPagingLoader;

    move-result-object v0

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lcom/facebook/GraphObjectPagingLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {p0}, Lcom/facebook/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/aa;->graphObjectClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/facebook/GraphObjectPagingLoader;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/facebook/aa;->layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/android/R$id;->com_facebook_picker_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/ad;

    invoke-direct {v2, p0}, Lcom/facebook/ad;-><init>(Lcom/facebook/aa;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/ae;

    invoke-direct {v2, p0}, Lcom/facebook/ae;-><init>(Lcom/facebook/aa;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/facebook/aa;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Lcom/facebook/android/R$id;->com_facebook_picker_activity_circle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/aa;->activityCircle:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/facebook/aa;->loadingStrategy:Lcom/facebook/ai;

    invoke-virtual {v0}, Lcom/facebook/ai;->detach()V

    iget-object v0, p0, Lcom/facebook/aa;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bP()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/android/R$styleable;->com_facebook_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/aa;->showPictures:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/aa;->setShowPictures(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/aa;->setExtraFields(Ljava/util/Collection;)V

    :cond_0
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/aa;->showTitleBar:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/aa;->showTitleBar:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/aa;->titleBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/aa;->doneButtonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/db",
            "<TT;>;>;",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0, p2}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/z;)Z

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Lcom/facebook/db;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/aa;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/db",
            "<TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/z;)Z

    return-void
.end method

.method onLoadingData()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/facebook/aa;->saveSettingsToBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    const-string v1, "com.facebook.android.GraphObjectListFragment.Selection"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/am;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method saveSettingsToBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.facebook.PickerFragment.ShowPictures"

    iget-boolean v1, p0, Lcom/facebook/aa;->showPictures:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.PickerFragment.ExtraFields"

    const-string v1, ","

    iget-object v2, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.facebook.PickerFragment.ShowTitleBar"

    iget-boolean v1, p0, Lcom/facebook/aa;->showTitleBar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.facebook.PickerFragment.TitleText"

    iget-object v1, p0, Lcom/facebook/aa;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.PickerFragment.DoneButtonText"

    iget-object v1, p0, Lcom/facebook/aa;->doneButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/facebook/aa;->setSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public setExtraFields(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->extraFields:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setFilter(Lcom/facebook/PickerFragment$GraphObjectFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/PickerFragment$GraphObjectFilter",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/aa;->filter:Lcom/facebook/PickerFragment$GraphObjectFilter;

    return-void
.end method

.method public setOnDataChangedListener(Lcom/facebook/PickerFragment$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    return-void
.end method

.method public setOnDoneButtonClickedListener(Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aa;->onDoneButtonClickedListener:Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/PickerFragment$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aa;->onErrorListener:Lcom/facebook/PickerFragment$OnErrorListener;

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/facebook/PickerFragment$OnSelectionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aa;->onSelectionChangedListener:Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    return-void
.end method

.method setSelectionStrategy(Lcom/facebook/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/aa",
            "<TT;>.com/facebook/am;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setSession(Lcom/facebook/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/aa;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0, p1}, Lcom/facebook/cw;->setSession(Lcom/facebook/Session;)V

    return-void
.end method

.method public setSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/aa;->setGraphObjectListFragmentSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public setShowPictures(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/aa;->showPictures:Z

    return-void
.end method

.method updateAdapter(Lcom/facebook/db;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/GraphObjectAdapter;->I(I)Lcom/facebook/GraphObjectAdapter$SectionAndItem;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    sget-object v3, Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/GraphObjectAdapter$SectionAndItem$Type;

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v3, p1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/z;)Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/aa;->adapter:Lcom/facebook/GraphObjectAdapter;

    iget-object v4, v2, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/GraphObject;

    invoke-virtual {v1, v4, v2}, Lcom/facebook/GraphObjectAdapter;->a(Ljava/lang/String;Lcom/facebook/GraphObject;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/aa;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->onDataChangedListener:Lcom/facebook/PickerFragment$OnDataChangedListener;

    invoke-interface {v0}, Lcom/facebook/PickerFragment$OnDataChangedListener;->onDataChanged()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

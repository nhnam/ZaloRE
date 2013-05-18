.class public Lcom/facebook/PlacePickerFragment;
.super Lcom/facebook/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphPlace;",
        ">;"
    }
.end annotation


# static fields
.field private static final CATEGORY:Ljava/lang/String; = "category"

.field public static final DEFAULT_RADIUS_IN_METERS:I = 0x3e8

.field public static final DEFAULT_RESULTS_LIMIT:I = 0x64

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field public static final LOCATION_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PlacePickerFragment.Location"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final RADIUS_IN_METERS_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PlacePickerFragment.RadiusInMeters"

.field public static final RESULTS_LIMIT_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PlacePickerFragment.ResultsLimit"

.field public static final SEARCH_TEXT_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PlacePickerFragment.SearchText"

.field public static final SHOW_SEARCH_BOX_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PlacePickerFragment.ShowSearchBox"

.field private static final TAG:Ljava/lang/String; = "PlacePickerFragment"

.field private static final WERE_HERE_COUNT:Ljava/lang/String; = "were_here_count"

.field private static final searchTextTimerDelayInMilliseconds:I = 0x7d0


# instance fields
.field private hasSearchTextChangedSinceLastQuery:Z

.field private location:Landroid/location/Location;

.field private radiusInMeters:I

.field private resultsLimit:I

.field private searchBox:Landroid/widget/EditText;

.field private searchText:Ljava/lang/String;

.field private searchTextTimer:Ljava/util/Timer;

.field private showSearchBox:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/PlacePickerFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/facebook/GraphPlace;

    sget v1, Lcom/facebook/android/R$layout;->com_facebook_placepickerfragment:I

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/aa;-><init>(Ljava/lang/Class;ILandroid/os/Bundle;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    invoke-direct {p0, p1}, Lcom/facebook/PlacePickerFragment;->setPlacePickerSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$25(Lcom/facebook/PlacePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/PlacePickerFragment;->onSearchTextTimerTriggered()V

    return-void
.end method

.method private createRequest(Landroid/location/Location;IILjava/lang/String;Ljava/util/Set;Lcom/facebook/Session;)Lcom/facebook/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/Session;",
            ")",
            "Lcom/facebook/Request;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/Request;->newPlacesSearchRequest(Lcom/facebook/Session;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/Request$GraphPlaceListCallback;)Lcom/facebook/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/PlacePickerFragment;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "location"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "category"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "were_here_count"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/facebook/Request;->getParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private createSearchTextTimer()Ljava/util/Timer;
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/facebook/bp;

    invoke-direct {v1, p0}, Lcom/facebook/bp;-><init>(Lcom/facebook/PlacePickerFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private onSearchTextTimerTriggered()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/PlacePickerFragment;->hasSearchTextChangedSinceLastQuery:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/bq;

    invoke-direct {v1, p0}, Lcom/facebook/bq;-><init>(Lcom/facebook/PlacePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchTextTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchTextTimer:Ljava/util/Timer;

    goto :goto_0
.end method

.method private setPlacePickerSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.PlacePickerFragment.RadiusInMeters"

    iget v1, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/PlacePickerFragment;->setRadiusInMeters(I)V

    const-string v0, "com.facebook.PlacePickerFragment.ResultsLimit"

    iget v1, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/PlacePickerFragment;->setResultsLimit(I)V

    const-string v0, "com.facebook.PlacePickerFragment.SearchText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.PlacePickerFragment.SearchText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/PlacePickerFragment;->setSearchText(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.facebook.PlacePickerFragment.Location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.PlacePickerFragment.Location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/facebook/PlacePickerFragment;->setLocation(Landroid/location/Location;)V

    :cond_1
    const-string v0, "com.facebook.PlacePickerFragment.ShowSearchBox"

    iget-boolean v1, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    :cond_2
    return-void
.end method


# virtual methods
.method createAdapter()Lcom/facebook/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">.com/facebook/ah<",
            "Lcom/facebook/GraphPlace;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/bo;

    invoke-virtual {p0}, Lcom/facebook/PlacePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/bo;-><init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/aa;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ah;->j(Z)V

    invoke-virtual {p0}, Lcom/facebook/PlacePickerFragment;->getShowPictures()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ah;->i(Z)V

    return-object v0
.end method

.method createLoadingStrategy()Lcom/facebook/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">.com/facebook/ai;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/br;-><init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/br;)V

    return-object v0
.end method

.method createSelectionStrategy()Lcom/facebook/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">.com/facebook/am;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/an;

    invoke-direct {v0, p0}, Lcom/facebook/an;-><init>(Lcom/facebook/aa;)V

    return-object v0
.end method

.method getDefaultTitleText()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/facebook/android/R$string;->com_facebook_nearby:I

    invoke-virtual {p0, v0}, Lcom/facebook/PlacePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtraFields()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getExtraFields()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFilter()Lcom/facebook/PickerFragment$GraphObjectFilter;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getFilter()Lcom/facebook/PickerFragment$GraphObjectFilter;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->location:Landroid/location/Location;

    return-object v0
.end method

.method public bridge synthetic getOnDataChangedListener()Lcom/facebook/PickerFragment$OnDataChangedListener;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getOnDataChangedListener()Lcom/facebook/PickerFragment$OnDataChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnDoneButtonClickedListener()Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getOnDoneButtonClickedListener()Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnSelectionChangedListener()Lcom/facebook/PickerFragment$OnSelectionChangedListener;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getOnSelectionChangedListener()Lcom/facebook/PickerFragment$OnSelectionChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusInMeters()I
    .locals 1

    iget v0, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    return v0
.end method

.method getRequestForLoadData(Lcom/facebook/Session;)Lcom/facebook/Request;
    .locals 7

    iget-object v1, p0, Lcom/facebook/PlacePickerFragment;->location:Landroid/location/Location;

    iget v2, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    iget v3, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    iget-object v4, p0, Lcom/facebook/PlacePickerFragment;->searchText:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/PlacePickerFragment;->extraFields:Ljava/util/HashSet;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/PlacePickerFragment;->createRequest(Landroid/location/Location;IILjava/lang/String;Ljava/util/Set;Lcom/facebook/Session;)Lcom/facebook/Request;

    move-result-object v0

    return-object v0
.end method

.method public getResultsLimit()I
    .locals 1

    iget v0, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Lcom/facebook/GraphPlace;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/PlacePickerFragment;->getSelectedGraphObjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphPlace;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getSession()Lcom/facebook/Session;
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getSession()Lcom/facebook/Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShowPictures()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/aa;->getShowPictures()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadData(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->loadData(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/facebook/aa;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/PlacePickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/android/R$id;->com_facebook_placepickerfragment_search_box_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/facebook/PlacePickerFragment;->searchBox:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/android/R$id;->search_box:I

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/facebook/android/R$id;->com_facebook_picker_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/facebook/android/R$id;->com_facebook_picker_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/android/R$id;->com_facebook_picker_title_bar:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/PlacePickerFragment;->searchBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchBox:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/bt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/bt;-><init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Lcom/facebook/GraphObjectPagingLoader;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/aa;->onCreateLoader(ILandroid/os/Bundle;)Lcom/facebook/GraphObjectPagingLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/aa;->onDetach()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/aa;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/android/R$styleable;->com_facebook_place_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/PlacePickerFragment;->setRadiusInMeters(I)V

    iget v1, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/PlacePickerFragment;->setResultsLimit(I)V

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/PlacePickerFragment;->setSearchText(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/aa;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V

    return-void
.end method

.method public bridge synthetic onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    return-void
.end method

.method onLoadingData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/PlacePickerFragment;->hasSearchTextChangedSinceLastQuery:Z

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method saveSettingsToBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/aa;->saveSettingsToBundle(Landroid/os/Bundle;)V

    const-string v0, "com.facebook.PlacePickerFragment.RadiusInMeters"

    iget v1, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.facebook.PlacePickerFragment.ResultsLimit"

    iget v1, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.facebook.PlacePickerFragment.SearchText"

    iget-object v1, p0, Lcom/facebook/PlacePickerFragment;->searchText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.PlacePickerFragment.Location"

    iget-object v1, p0, Lcom/facebook/PlacePickerFragment;->location:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.facebook.PlacePickerFragment.ShowSearchBox"

    iget-boolean v1, p0, Lcom/facebook/PlacePickerFragment;->showSearchBox:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic setExtraFields(Ljava/util/Collection;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setExtraFields(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic setFilter(Lcom/facebook/PickerFragment$GraphObjectFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setFilter(Lcom/facebook/PickerFragment$GraphObjectFilter;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/PlacePickerFragment;->location:Landroid/location/Location;

    return-void
.end method

.method public bridge synthetic setOnDataChangedListener(Lcom/facebook/PickerFragment$OnDataChangedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setOnDataChangedListener(Lcom/facebook/PickerFragment$OnDataChangedListener;)V

    return-void
.end method

.method public bridge synthetic setOnDoneButtonClickedListener(Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setOnDoneButtonClickedListener(Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;)V

    return-void
.end method

.method public bridge synthetic setOnErrorListener(Lcom/facebook/PickerFragment$OnErrorListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setOnErrorListener(Lcom/facebook/PickerFragment$OnErrorListener;)V

    return-void
.end method

.method public bridge synthetic setOnSelectionChangedListener(Lcom/facebook/PickerFragment$OnSelectionChangedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setOnSelectionChangedListener(Lcom/facebook/PickerFragment$OnSelectionChangedListener;)V

    return-void
.end method

.method public setRadiusInMeters(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/PlacePickerFragment;->radiusInMeters:I

    return-void
.end method

.method public setResultsLimit(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/PlacePickerFragment;->resultsLimit:I

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/PlacePickerFragment;->searchText:Ljava/lang/String;

    return-void
.end method

.method public setSearchTextAndReload(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchText:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/dc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/PlacePickerFragment;->setSearchText(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/PlacePickerFragment;->hasSearchTextChangedSinceLastQuery:Z

    iget-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchTextTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/PlacePickerFragment;->createSearchTextTimer()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/PlacePickerFragment;->searchTextTimer:Ljava/util/Timer;

    goto :goto_0
.end method

.method public bridge synthetic setSession(Lcom/facebook/Session;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setSession(Lcom/facebook/Session;)V

    return-void
.end method

.method public setSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setSettingsFromBundle(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/facebook/PlacePickerFragment;->setPlacePickerSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic setShowPictures(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setShowPictures(Z)V

    return-void
.end method

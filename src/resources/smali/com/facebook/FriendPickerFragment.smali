.class public Lcom/facebook/FriendPickerFragment;
.super Lcom/facebook/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field public static final MULTI_SELECT_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.FriendPickerFragment.MultiSelect"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final USER_ID_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.FriendPickerFragment.UserId"


# instance fields
.field private multiSelect:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/FriendPickerFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/facebook/GraphUser;

    sget v1, Lcom/facebook/android/R$layout;->com_facebook_friendpickerfragment:I

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/aa;-><init>(Ljava/lang/Class;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    invoke-direct {p0, p1}, Lcom/facebook/FriendPickerFragment;->setFriendPickerSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method private createRequest(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/Session;)Lcom/facebook/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/friends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/FriendPickerFragment;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectAdapter;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

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

.method private setFriendPickerSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.facebook.FriendPickerFragment.UserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.FriendPickerFragment.UserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FriendPickerFragment;->setUserId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.facebook.FriendPickerFragment.MultiSelect"

    iget-boolean v1, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FriendPickerFragment;->setMultiSelect(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method createAdapter()Lcom/facebook/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphUser;",
            ">.com/facebook/ah<",
            "Lcom/facebook/GraphUser;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/p;

    invoke-virtual {p0}, Lcom/facebook/FriendPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/p;-><init>(Lcom/facebook/FriendPickerFragment;Lcom/facebook/aa;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ah;->j(Z)V

    invoke-virtual {p0}, Lcom/facebook/FriendPickerFragment;->getShowPictures()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ah;->i(Z)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ah;->b(Ljava/util/List;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/facebook/ah;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method createLoadingStrategy()Lcom/facebook/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphUser;",
            ">.com/facebook/ai;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/q;-><init>(Lcom/facebook/FriendPickerFragment;Lcom/facebook/q;)V

    return-object v0
.end method

.method createSelectionStrategy()Lcom/facebook/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/aa",
            "<",
            "Lcom/facebook/GraphUser;",
            ">.com/facebook/am;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/al;

    invoke-direct {v0, p0}, Lcom/facebook/al;-><init>(Lcom/facebook/aa;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/an;

    invoke-direct {v0, p0}, Lcom/facebook/an;-><init>(Lcom/facebook/aa;)V

    goto :goto_0
.end method

.method getDefaultTitleText()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/facebook/android/R$string;->com_facebook_choose_friends:I

    invoke-virtual {p0, v0}, Lcom/facebook/FriendPickerFragment;->getString(I)Ljava/lang/String;

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

.method public getMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    return v0
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

.method getRequestForLoadData(Lcom/facebook/Session;)Lcom/facebook/Request;
    .locals 2

    iget-object v0, p0, Lcom/facebook/FriendPickerFragment;->adapter:Lcom/facebook/GraphObjectAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t issue requests until Fragment has been created."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/FriendPickerFragment;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/FriendPickerFragment;->userId:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/facebook/FriendPickerFragment;->extraFields:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/FriendPickerFragment;->createRequest(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/Session;)Lcom/facebook/Request;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "me"

    goto :goto_0
.end method

.method public getSelection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/FriendPickerFragment;->getSelectedGraphObjects()Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FriendPickerFragment;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic loadData(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->loadData(Z)V

    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->onActivityCreated(Landroid/os/Bundle;)V

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
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/aa;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/android/R$styleable;->com_facebook_friend_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/FriendPickerFragment;->setMultiSelect(Z)V

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

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method saveSettingsToBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/aa;->saveSettingsToBundle(Landroid/os/Bundle;)V

    const-string v0, "com.facebook.FriendPickerFragment.UserId"

    iget-object v1, p0, Lcom/facebook/FriendPickerFragment;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.FriendPickerFragment.MultiSelect"

    iget-boolean v1, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

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

.method public setMultiSelect(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/FriendPickerFragment;->multiSelect:Z

    invoke-virtual {p0}, Lcom/facebook/FriendPickerFragment;->createSelectionStrategy()Lcom/facebook/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FriendPickerFragment;->setSelectionStrategy(Lcom/facebook/am;)V

    :cond_0
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

.method public bridge synthetic setSession(Lcom/facebook/Session;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setSession(Lcom/facebook/Session;)V

    return-void
.end method

.method public setSettingsFromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setSettingsFromBundle(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/facebook/FriendPickerFragment;->setFriendPickerSettingsFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic setShowPictures(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/aa;->setShowPictures(Z)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/FriendPickerFragment;->userId:Ljava/lang/String;

    return-void
.end method

.class public Lcom/facebook/LoginFragment;
.super Lcom/facebook/c;


# static fields
.field private static final FIELDS:Ljava/lang/String; = "fields"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PICTURE:Ljava/lang/String; = "picture"

.field private static final PICTURE_URL:Ljava/lang/String; = "https://graph.facebook.com/%s/picture?width=%d&height=%d"

.field private static final REQUEST_FIELDS:Ljava/lang/String;


# instance fields
.field private connectedStateLabel:Landroid/widget/TextView;

.field private loginButton:Lcom/facebook/LoginButton;

.field private user:Lcom/facebook/GraphUser;

.field private userInfoSession:Lcom/facebook/Session;

.field private userProfilePic:Landroid/graphics/drawable/Drawable;

.field private userProfilePicID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ","

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "picture"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoginFragment;->REQUEST_FIELDS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c;-><init>()V

    return-void
.end method

.method static synthetic access$3(Lcom/facebook/LoginFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginFragment;->userProfilePic:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$4(Lcom/facebook/LoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginFragment;->userProfilePicID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/facebook/LoginFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/facebook/LoginFragment;Lcom/facebook/GraphUser;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    return-void
.end method

.method static synthetic access$7(Lcom/facebook/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->updateUI()V

    return-void
.end method

.method static synthetic access$8(Lcom/facebook/LoginFragment;)Lcom/facebook/LoginButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    return-object v0
.end method

.method private fetchUserInfo()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/LoginFragment;->userInfoSession:Lcom/facebook/Session;

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/facebook/bm;

    invoke-direct {v1, p0, v0}, Lcom/facebook/bm;-><init>(Lcom/facebook/LoginFragment;Lcom/facebook/Session;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    sget-object v4, Lcom/facebook/LoginFragment;->REQUEST_FIELDS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;

    iput-object v0, p0, Lcom/facebook/LoginFragment;->userInfoSession:Lcom/facebook/Session;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    goto :goto_0
.end method

.method private getPictureUrlOfUser()Ljava/net/URL;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://graph.facebook.com/%s/picture?width=%d&height=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    invoke-interface {v4}, Lcom/facebook/GraphUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateUI()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->isSessionOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$color;->com_facebook_loginfragment_connected_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f80

    const/high16 v2, -0x4080

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/android/R$color;->com_facebook_loginfragment_connected_shadow_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->getPictureUrlOfUser()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    invoke-interface {v1}, Lcom/facebook/GraphUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/LoginFragment;->userProfilePicID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/LoginFragment;->userProfilePic:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    invoke-interface {v1}, Lcom/facebook/GraphUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/facebook/bn;

    iget-object v2, p0, Lcom/facebook/LoginFragment;->user:Lcom/facebook/GraphUser;

    invoke-interface {v2}, Lcom/facebook/GraphUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/bn;-><init>(Lcom/facebook/LoginFragment;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/URL;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/bn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$string;->com_facebook_loginfragment_logged_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$drawable;->com_facebook_profile_default_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$color;->com_facebook_loginfragment_not_connected_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$string;->com_facebook_loginfragment_not_logged_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public clearPermissions()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/LoginButton;->clearPermissions()V

    return-void
.end method

.method public getOnErrorListener()Lcom/facebook/LoginButton$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/LoginButton;->getOnErrorListener()Lcom/facebook/LoginButton$OnErrorListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/c;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/LoginFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/facebook/android/R$layout;->com_facebook_loginfragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/facebook/android/R$id;->com_facebook_loginfragment_login_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/LoginButton;

    iput-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p0}, Lcom/facebook/LoginButton;->setFragment(Landroid/support/v4/app/Fragment;)V

    sget v0, Lcom/facebook/android/R$id;->com_facebook_loginfragment_profile_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/android/R$color;->com_facebook_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    goto :goto_0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/c;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/c;->onResume()V

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->fetchUserInfo()V

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->updateUI()V

    return-void
.end method

.method protected onSessionStateChange(Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->fetchUserInfo()V

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->updateUI()V

    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/LoginButton$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/LoginButton;->setOnErrorListener(Lcom/facebook/LoginButton$OnErrorListener;)V

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/LoginButton;->setPublishPermissions(Ljava/util/List;)V

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/LoginButton;->setReadPermissions(Ljava/util/List;)V

    return-void
.end method

.method public setSession(Lcom/facebook/Session;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/c;->setSession(Lcom/facebook/Session;)V

    iget-object v0, p0, Lcom/facebook/LoginFragment;->loginButton:Lcom/facebook/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/LoginButton;->setSession(Lcom/facebook/Session;)V

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->fetchUserInfo()V

    invoke-direct {p0}, Lcom/facebook/LoginFragment;->updateUI()V

    return-void
.end method

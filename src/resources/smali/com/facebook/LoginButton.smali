.class public Lcom/facebook/LoginButton;
.super Landroid/widget/Button;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private authorizationType:Lcom/facebook/cp;

.field private confirmLogout:Z

.field private fetchUserInfo:Z

.field private loginText:Ljava/lang/String;

.field private logoutText:Ljava/lang/String;

.field private onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

.field private parentFragment:Landroid/support/v4/app/Fragment;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionTracker:Lcom/facebook/cw;

.field private user:Lcom/facebook/GraphUser;

.field private userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

.field private userInfoSession:Lcom/facebook/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoginButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    iput-object v1, p0, Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    iput-object v1, p0, Lcom/facebook/LoginButton;->userInfoSession:Lcom/facebook/Session;

    invoke-direct {p0, p1}, Lcom/facebook/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/facebook/LoginButton;->finishInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    iput-object v1, p0, Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    iput-object v1, p0, Lcom/facebook/LoginButton;->userInfoSession:Lcom/facebook/Session;

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/android/R$drawable;->com_facebook_loginbutton_blue:I

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$color;->com_facebook_loginview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$dimen;->com_facebook_loginview_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/LoginButton;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$dimen;->com_facebook_loginview_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$dimen;->com_facebook_loginview_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/android/R$dimen;->com_facebook_loginview_padding_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/android/R$dimen;->com_facebook_loginview_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/LoginButton;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$dimen;->com_facebook_loginview_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setWidth(I)V

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$dimen;->com_facebook_loginview_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setGravity(I)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/LoginButton;->parseAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/facebook/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    iput-object v1, p0, Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    iput-object v1, p0, Lcom/facebook/LoginButton;->userInfoSession:Lcom/facebook/Session;

    invoke-direct {p0, p2}, Lcom/facebook/LoginButton;->parseAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/facebook/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/LoginButton;)Lcom/facebook/cw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/LoginButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/LoginButton;->confirmLogout:Z

    return v0
.end method

.method static synthetic access$10(Lcom/facebook/LoginButton;)Lcom/facebook/LoginButton$UserInfoChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/facebook/LoginButton;)Lcom/facebook/GraphUser;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    return-object v0
.end method

.method static synthetic access$3(Lcom/facebook/LoginButton;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/facebook/LoginButton;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$5(Lcom/facebook/LoginButton;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6(Lcom/facebook/LoginButton;)Lcom/facebook/cp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    return-object v0
.end method

.method static synthetic access$7(Lcom/facebook/LoginButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/LoginButton;->fetchUserInfo()V

    return-void
.end method

.method static synthetic access$8(Lcom/facebook/LoginButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/LoginButton;->setButtonText()V

    return-void
.end method

.method static synthetic access$9(Lcom/facebook/LoginButton;Lcom/facebook/GraphUser;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    return-void
.end method

.method private fetchUserInfo()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/LoginButton;->fetchUserInfo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/LoginButton;->userInfoSession:Lcom/facebook/Session;

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/facebook/bi;

    invoke-direct {v1, p0, v0}, Lcom/facebook/bi;-><init>(Lcom/facebook/LoginButton;Lcom/facebook/Session;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;

    iput-object v0, p0, Lcom/facebook/LoginButton;->userInfoSession:Lcom/facebook/Session;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    iget-object v0, p0, Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

    iget-object v1, p0, Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;

    invoke-interface {v0, v1}, Lcom/facebook/LoginButton$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/GraphUser;)V

    goto :goto_0
.end method

.method private finishInit()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/cw;

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/bj;

    invoke-direct {v2, p0, v4}, Lcom/facebook/bj;-><init>(Lcom/facebook/LoginButton;Lcom/facebook/bj;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/cw;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;Z)V

    iput-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    new-instance v0, Lcom/facebook/bk;

    invoke-direct {v0, p0, v4}, Lcom/facebook/bk;-><init>(Lcom/facebook/LoginButton;Lcom/facebook/bk;)V

    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->setButtonText()V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->fetchUserInfo()V

    return-void
.end method

.method private initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/facebook/Session;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/Session;

    invoke-direct {v1, p1}, Lcom/facebook/Session;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v2

    sget-object v3, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    invoke-virtual {v1}, Lcom/facebook/Session;->open()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private parseAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/android/R$styleable;->com_facebook_login_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/LoginButton;->confirmLogout:Z

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/LoginButton;->fetchUserInfo:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/LoginButton;->loginText:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/LoginButton;->logoutText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setButtonText()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/LoginButton;->logoutText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/LoginButton;->logoutText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/LoginButton;->loginText:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/LoginButton;->loginText:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private validatePermissions(Ljava/util/List;Lcom/facebook/cp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/cp;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    invoke-virtual {v0, p2}, Lcom/facebook/cp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/dc;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permissions for publish actions cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/dc;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/LoginButton;->TAG:Ljava/lang/String;

    const-string v1, "Cannot set additional permissions when session is already open."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clearPermissions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    return-void
.end method

.method public getOnErrorListener()Lcom/facebook/LoginButton$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getUserInfoChangedCallback()Lcom/facebook/LoginButton$UserInfoChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

    return-object v0
.end method

.method handleError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/LoginButton;->onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/LoginButton;->onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

    check-cast p1, Lcom/facebook/FacebookException;

    invoke-interface {v0, p1}, Lcom/facebook/LoginButton$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/LoginButton;->onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/facebook/LoginButton$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->startTracking()V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->fetchUserInfo()V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->setButtonText()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bP()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->finishInit()V

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/LoginButton$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginButton;->onErrorListener:Lcom/facebook/LoginButton$OnErrorListener;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    iget-object v1, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    invoke-virtual {v0, v1}, Lcom/facebook/cp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    invoke-direct {p0, p1, v0}, Lcom/facebook/LoginButton;->validatePermissions(Ljava/util/List;Lcom/facebook/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    sget-object v0, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    iput-object v0, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    :cond_1
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    iget-object v1, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    invoke-virtual {v0, v1}, Lcom/facebook/cp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    invoke-direct {p0, p1, v0}, Lcom/facebook/LoginButton;->validatePermissions(Ljava/util/List;Lcom/facebook/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/facebook/LoginButton;->permissions:Ljava/util/List;

    sget-object v0, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    iput-object v0, p0, Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;

    :cond_1
    return-void
.end method

.method public setSession(Lcom/facebook/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0, p1}, Lcom/facebook/cw;->setSession(Lcom/facebook/Session;)V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->fetchUserInfo()V

    invoke-direct {p0}, Lcom/facebook/LoginButton;->setButtonText()V

    return-void
.end method

.method public setUserInfoChangedCallback(Lcom/facebook/LoginButton$UserInfoChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginButton;->userInfoChangedCallback:Lcom/facebook/LoginButton$UserInfoChangedCallback;

    return-void
.end method

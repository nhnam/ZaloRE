.class Lcom/facebook/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jK:Lcom/facebook/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/LoginButton;Lcom/facebook/bk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bk;-><init>(Lcom/facebook/LoginButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$0(Lcom/facebook/LoginButton;)Lcom/facebook/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->confirmLogout:Z
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$1(Lcom/facebook/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/android/R$string;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/facebook/android/R$string;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$2(Lcom/facebook/LoginButton;)Lcom/facebook/GraphUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$2(Lcom/facebook/LoginButton;)Lcom/facebook/GraphUser;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/GraphUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/facebook/android/R$string;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->user:Lcom/facebook/GraphUser;
    invoke-static {v8}, Lcom/facebook/LoginButton;->access$2(Lcom/facebook/LoginButton;)Lcom/facebook/GraphUser;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/GraphUser;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bl;

    invoke-direct {v1, p0, v3}, Lcom/facebook/bl;-><init>(Lcom/facebook/bk;Lcom/facebook/Session;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/facebook/android/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$0(Lcom/facebook/LoginButton;)Lcom/facebook/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->sessionTracker:Lcom/facebook/cw;
    invoke-static {v1}, Lcom/facebook/LoginButton;->access$0(Lcom/facebook/LoginButton;)Lcom/facebook/cw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/cw;->setSession(Lcom/facebook/Session;)V

    new-instance v1, Lcom/facebook/Session$Builder;

    invoke-direct {v1, v0}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->applicationId:Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/LoginButton;->access$3(Lcom/facebook/LoginButton;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/Session;->isOpened()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Lcom/facebook/LoginButton;->access$4(Lcom/facebook/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/facebook/Session$OpenRequest;

    iget-object v2, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v2}, Lcom/facebook/LoginButton;->access$4(Lcom/facebook/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/support/v4/app/Fragment;)V

    :goto_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->permissions:Ljava/util/List;
    invoke-static {v2}, Lcom/facebook/LoginButton;->access$5(Lcom/facebook/LoginButton;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    sget-object v2, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    iget-object v3, p0, Lcom/facebook/bk;->jK:Lcom/facebook/LoginButton;

    #getter for: Lcom/facebook/LoginButton;->authorizationType:Lcom/facebook/cp;
    invoke-static {v3}, Lcom/facebook/LoginButton;->access$6(Lcom/facebook/LoginButton;)Lcom/facebook/cp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/cp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V

    goto :goto_1

    :cond_6
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    new-instance v2, Lcom/facebook/Session$OpenRequest;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.class public Lcom/zing/zalo/ui/ZaloListFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field private static volatile auc:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->auc:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;)V
    .locals 0

    sput-object p0, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->auc:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-void
.end method

.method public static pj()Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;
    .locals 1

    sget-object v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->auc:Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;

    invoke-direct {v0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;-><init>()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ZaloListFragmentActivity$ZaloListFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ZaloListFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zing.zalo.ACTION_SHOW_OPTIONS_MENU_PHONEBOOK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

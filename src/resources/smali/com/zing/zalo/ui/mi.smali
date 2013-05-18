.class Lcom/zing/zalo/ui/mi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mi;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/mi;)Lcom/zing/zalo/ui/FacebookManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/mi;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/mi;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/mi;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    new-instance v2, Lcom/zing/zalo/ui/mj;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/mj;-><init>(Lcom/zing/zalo/ui/mi;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/helper/FacebookConnector;->loginFacebook(Landroid/app/Activity;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

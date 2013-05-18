.class Lcom/zing/zalo/ui/kt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afu:Lcom/zing/zalo/ui/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kt;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/kt;)Lcom/zing/zalo/ui/FacebookLoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/kt;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/kt;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    invoke-static {v0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/kt;->afu:Lcom/zing/zalo/ui/FacebookLoginActivity;

    new-instance v2, Lcom/zing/zalo/ui/ku;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/ku;-><init>(Lcom/zing/zalo/ui/kt;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/helper/FacebookConnector;->loginFacebook(Landroid/app/Activity;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

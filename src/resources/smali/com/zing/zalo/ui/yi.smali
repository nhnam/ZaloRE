.class Lcom/zing/zalo/ui/yi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;

.field private final synthetic alI:Lcom/zing/zalo/control/ab;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;Lcom/zing/zalo/control/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/yi;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/yi;->alI:Lcom/zing/zalo/control/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/yi;->alI:Lcom/zing/zalo/control/ab;

    iget-object v0, v0, Lcom/zing/zalo/control/ab;->zC:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/yi;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

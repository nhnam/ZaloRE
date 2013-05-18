.class Lcom/zing/zalo/ui/afy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afy;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/afy;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

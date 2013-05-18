.class public Lcom/zing/zalo/ui/GroupActivity$UpdateListener;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method protected constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zing.zalo.ACTION_REFRESH_GROUP_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->DU:I

    const-string v0, "-1"

    sput-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/GroupActivity$UpdateListener;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->a(Lcom/zing/zalo/ui/GroupActivity;)V

    :cond_0
    return-void
.end method

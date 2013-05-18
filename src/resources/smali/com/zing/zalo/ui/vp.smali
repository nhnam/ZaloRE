.class Lcom/zing/zalo/ui/vp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vp;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/vp;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->mB()V

    return-void
.end method

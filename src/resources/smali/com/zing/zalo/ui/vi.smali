.class Lcom/zing/zalo/ui/vi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

.field private final synthetic akx:Lcom/zing/zalo/control/ae;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;Lcom/zing/zalo/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vi;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/vi;->akx:Lcom/zing/zalo/control/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/zing/zalo/ui/vi;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->dismissDialog(I)V

    const-string v0, "M\u1eddi b\u1ea1n tham gia Zalo"

    iget-object v1, p0, Lcom/zing/zalo/ui/vi;->akx:Lcom/zing/zalo/control/ae;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->gA()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "M\u1eddi b\u1ea1n tham gia Zalo, \u1ee9ng d\u1ee5ng nh\u1eafn tin ki\u1ec3u m\u1edbi. Chi ti\u1ebft: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/vi;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070237

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/ui/vi;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v3, v0, v1, v2}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->a(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

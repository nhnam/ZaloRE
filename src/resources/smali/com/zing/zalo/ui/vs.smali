.class Lcom/zing/zalo/ui/vs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

.field private final synthetic akx:Lcom/zing/zalo/control/ae;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;Lcom/zing/zalo/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vs;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/vs;->akx:Lcom/zing/zalo/control/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/vs;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vs;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/vs;->akx:Lcom/zing/zalo/control/ae;

    invoke-virtual {v1}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->a(Lcom/zing/zalo/ui/InvitePhoneListActivity;Ljava/lang/String;)V

    return-void
.end method

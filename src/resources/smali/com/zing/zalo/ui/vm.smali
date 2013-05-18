.class Lcom/zing/zalo/ui/vm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vm;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/vm;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->finish()V

    return-void
.end method

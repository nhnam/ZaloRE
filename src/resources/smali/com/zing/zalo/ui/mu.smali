.class Lcom/zing/zalo/ui/mu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FindFriendAndAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/mu;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/mu;->agj:Lcom/zing/zalo/ui/FindFriendAndAddActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FindFriendAndAddActivity;->dismissDialog(I)V

    return-void
.end method

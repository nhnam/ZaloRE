.class Lcom/zing/zalo/ui/afx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afx;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/afx;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/afx;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->dt()V

    return-void
.end method

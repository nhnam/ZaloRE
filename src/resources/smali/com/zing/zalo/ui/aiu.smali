.class Lcom/zing/zalo/ui/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SuggestFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aiu;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aiu;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aiu;->aqH:Lcom/zing/zalo/ui/SuggestFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->j(Lcom/zing/zalo/ui/SuggestFriendActivity;)V

    return-void
.end method

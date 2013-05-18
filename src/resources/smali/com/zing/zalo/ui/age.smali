.class Lcom/zing/zalo/ui/age;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->c(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/age;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->kD()V

    return-void
.end method

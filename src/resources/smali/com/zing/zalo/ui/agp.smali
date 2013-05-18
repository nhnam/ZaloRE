.class Lcom/zing/zalo/ui/agp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/h;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/uicontrol/l;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Lcom/zing/zalo/uicontrol/l;->id:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->c(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v6}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->c(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/g/c;->l(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->du()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/e;->dr()Lcom/zing/zalo/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/e;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v5}, Lcom/zing/zalo/g/c;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->a(Lcom/zing/zalo/ui/ShakeFindFriendActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->b(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->c(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->k(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zing/zalo/ui/agp;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-virtual {v0, v6}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->showDialog(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

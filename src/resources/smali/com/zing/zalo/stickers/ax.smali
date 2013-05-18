.class Lcom/zing/zalo/stickers/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WJ:Lcom/zing/zalo/stickers/aw;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/ax;->WJ:Lcom/zing/zalo/stickers/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ax;->WJ:Lcom/zing/zalo/stickers/aw;

    invoke-static {v0}, Lcom/zing/zalo/stickers/aw;->a(Lcom/zing/zalo/stickers/aw;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/ax;->WJ:Lcom/zing/zalo/stickers/aw;

    invoke-static {v0}, Lcom/zing/zalo/stickers/aw;->a(Lcom/zing/zalo/stickers/aw;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->db(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/ax;->WJ:Lcom/zing/zalo/stickers/aw;

    invoke-static {v0}, Lcom/zing/zalo/stickers/aw;->a(Lcom/zing/zalo/stickers/aw;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/ax;->WJ:Lcom/zing/zalo/stickers/aw;

    invoke-static {v0}, Lcom/zing/zalo/stickers/aw;->a(Lcom/zing/zalo/stickers/aw;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->db(Ljava/lang/String;)V

    goto :goto_0
.end method

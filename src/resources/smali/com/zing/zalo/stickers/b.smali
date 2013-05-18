.class Lcom/zing/zalo/stickers/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic VB:Lcom/zing/zalo/stickers/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/b;->VB:Lcom/zing/zalo/stickers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/stickers/b;->VB:Lcom/zing/zalo/stickers/a;

    invoke-static {v0}, Lcom/zing/zalo/stickers/a;->a(Lcom/zing/zalo/stickers/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/stickers/b;->VB:Lcom/zing/zalo/stickers/a;

    invoke-static {v0}, Lcom/zing/zalo/stickers/a;->a(Lcom/zing/zalo/stickers/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->dc(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/stickers/b;->VB:Lcom/zing/zalo/stickers/a;

    invoke-static {v0}, Lcom/zing/zalo/stickers/a;->a(Lcom/zing/zalo/stickers/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/stickers/b;->VB:Lcom/zing/zalo/stickers/a;

    invoke-static {v0}, Lcom/zing/zalo/stickers/a;->a(Lcom/zing/zalo/stickers/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->dc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

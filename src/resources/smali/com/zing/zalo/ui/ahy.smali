.class Lcom/zing/zalo/ui/ahy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqE:Lcom/zing/zalo/ui/ahx;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ahx;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v0}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v0}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->n(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v1}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->i(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v0}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v0}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->n(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ahy;->aqE:Lcom/zing/zalo/ui/ahx;

    invoke-static {v1}, Lcom/zing/zalo/ui/ahx;->a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->i(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/aig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->g(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->h(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->c(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dd;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->i(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->g(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->h(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/a/dd;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0, v2}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->d(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Lcom/zing/zalo/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dd;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/aig;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->e(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

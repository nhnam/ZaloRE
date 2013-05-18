.class Lcom/zing/zalo/ui/ait;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqJ:Lcom/zing/zalo/ui/air;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/air;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->d(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->e(Lcom/zing/zalo/ui/SuggestFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v1}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->e(Lcom/zing/zalo/ui/SuggestFriendActivity;)Lcom/zing/zalo/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/SuggestFriendActivity;->YA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->f(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->g(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->h(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->i(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v1}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/SuggestFriendActivity;->g(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->h(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->f(Lcom/zing/zalo/ui/SuggestFriendActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v1}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v1}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ait;->aqJ:Lcom/zing/zalo/ui/air;

    invoke-static {v0}, Lcom/zing/zalo/ui/air;->a(Lcom/zing/zalo/ui/air;)Lcom/zing/zalo/ui/SuggestFriendActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/SuggestFriendActivity;->finish()V

    goto :goto_0
.end method

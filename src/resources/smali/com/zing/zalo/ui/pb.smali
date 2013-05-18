.class Lcom/zing/zalo/ui/pb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahh:Lcom/zing/zalo/ui/GroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->f(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->g(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->h(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->i(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/a/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupActivity;->b(Lcom/zing/zalo/ui/GroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/dl;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->i(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/a/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/dl;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->h(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->j(Lcom/zing/zalo/ui/GroupActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupActivity;->f(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->g(Lcom/zing/zalo/ui/GroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pb;->ahh:Lcom/zing/zalo/ui/GroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupActivity;->h(Lcom/zing/zalo/ui/GroupActivity;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method

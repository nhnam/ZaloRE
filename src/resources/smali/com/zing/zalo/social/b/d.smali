.class Lcom/zing/zalo/social/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Vo:Lcom/zing/zalo/social/b/c;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/b/d;->Vo:Lcom/zing/zalo/social/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/social/b/d;->Vo:Lcom/zing/zalo/social/b/c;

    invoke-static {v0}, Lcom/zing/zalo/social/b/c;->a(Lcom/zing/zalo/social/b/c;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/d;->Vo:Lcom/zing/zalo/social/b/c;

    invoke-static {v0}, Lcom/zing/zalo/social/b/c;->a(Lcom/zing/zalo/social/b/c;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->c(Lcom/zing/zalo/social/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/d;->Vo:Lcom/zing/zalo/social/b/c;

    invoke-static {v0}, Lcom/zing/zalo/social/b/c;->a(Lcom/zing/zalo/social/b/c;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->d(Lcom/zing/zalo/social/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/b/d;->Vo:Lcom/zing/zalo/social/b/c;

    invoke-static {v0}, Lcom/zing/zalo/social/b/c;->a(Lcom/zing/zalo/social/b/c;)Lcom/zing/zalo/social/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/b/b;->b(Lcom/zing/zalo/social/b/b;)Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;->qG()V

    return-void
.end method

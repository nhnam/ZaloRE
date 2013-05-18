.class Lcom/zing/zalo/ui/apd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

.field private final synthetic atk:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    iput-boolean p2, p0, Lcom/zing/zalo/ui/apd;->atk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/apd;->atk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->f(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->g(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->h(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->b(Lcom/zing/zalo/ui/VIPAccountListActivity;)Lcom/zing/zalo/a/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/di;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->f(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->a(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->f(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->g(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apd;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->h(Lcom/zing/zalo/ui/VIPAccountListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

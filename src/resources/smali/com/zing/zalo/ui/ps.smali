.class Lcom/zing/zalo/ui/ps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahZ:Lcom/zing/zalo/ui/pr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/pr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->a(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    iget-object v1, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/by;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->aho:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->g(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v1}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ps;->ahZ:Lcom/zing/zalo/ui/pr;

    invoke-static {v0}, Lcom/zing/zalo/ui/pr;->a(Lcom/zing/zalo/ui/pr;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->h(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/pq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahY:Lcom/zing/zalo/ui/po;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/po;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v1}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->e(Lcom/zing/zalo/ui/GroupListInfoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    iget-object v1, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v1}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->d(Lcom/zing/zalo/ui/GroupListInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/by;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/GroupListInfoActivity;->ahp:Lcom/zing/zalo/a/by;

    invoke-virtual {v0}, Lcom/zing/zalo/a/by;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->f(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/GroupListInfoActivity;->g(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v1}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/GroupListInfoActivity;->c(Lcom/zing/zalo/ui/GroupListInfoActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/pq;->ahY:Lcom/zing/zalo/ui/po;

    invoke-static {v0}, Lcom/zing/zalo/ui/po;->a(Lcom/zing/zalo/ui/po;)Lcom/zing/zalo/ui/GroupListInfoActivity;

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

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

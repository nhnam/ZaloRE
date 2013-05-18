.class Lcom/zing/zalo/ui/ana;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asR:Lcom/zing/zalo/ui/amz;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/amz;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->m(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v1}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->n(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->i(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/ui/ana;->asR:Lcom/zing/zalo/ui/amz;

    invoke-static {v0}, Lcom/zing/zalo/ui/amz;->a(Lcom/zing/zalo/ui/amz;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->a(Lcom/zing/zalo/ui/UserDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/akw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ajf:I

.field final synthetic asL:Lcom/zing/zalo/ui/aku;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aku;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    iput p2, p0, Lcom/zing/zalo/ui/akw;->ajf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->c(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->d(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->nZ()V

    iget v0, p0, Lcom/zing/zalo/ui/akw;->ajf:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v1}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zing/zalo/ui/akw;->ajf:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v1}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->f(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->h(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/akw;->asL:Lcom/zing/zalo/ui/aku;

    invoke-static {v0}, Lcom/zing/zalo/ui/aku;->a(Lcom/zing/zalo/ui/aku;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->e(Lcom/zing/zalo/ui/UserDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

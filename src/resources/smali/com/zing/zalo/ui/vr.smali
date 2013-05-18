.class Lcom/zing/zalo/ui/vr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->b(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/a/cj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/a/cj;->t(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->b(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/a/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->c(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/cj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->d(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->e(Lcom/zing/zalo/ui/InvitePhoneListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->f(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->d(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/InvitePhoneListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->c(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->g(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->h(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->b(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/a/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/cj;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->f(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->d(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->e(Lcom/zing/zalo/ui/InvitePhoneListActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " b\u1ea1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/zing/zalo/l/e;->Xd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->h(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->g(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->g(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/vr;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitePhoneListActivity;->h(Lcom/zing/zalo/ui/InvitePhoneListActivity;)Lcom/zing/zalo/uicontrol/IndexableListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/uicontrol/IndexableListView;->setVisibility(I)V

    goto :goto_1
.end method

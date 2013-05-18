.class Lcom/zing/zalo/social/a/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;

.field final synthetic Uc:Lcom/zing/zalo/social/a/at;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/at;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    iput-object p2, p0, Lcom/zing/zalo/social/a/bg;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/bg;)Lcom/zing/zalo/social/a/at;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/h/v;

    iget-object v1, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v1}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v2}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v2

    const v3, 0x7f0701bf

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v2}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/a/bh;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/a/bh;-><init>(Lcom/zing/zalo/social/a/bg;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/bg;->Uc:Lcom/zing/zalo/social/a/at;

    invoke-static {v2}, Lcom/zing/zalo/social/a/at;->a(Lcom/zing/zalo/social/a/at;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/a/bi;

    iget-object v4, p0, Lcom/zing/zalo/social/a/bg;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {v3, p0, v4}, Lcom/zing/zalo/social/a/bi;-><init>(Lcom/zing/zalo/social/a/bg;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

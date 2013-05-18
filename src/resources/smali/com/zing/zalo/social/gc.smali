.class Lcom/zing/zalo/social/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RY:Lcom/zing/zalo/social/gb;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gc;->RY:Lcom/zing/zalo/social/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/gc;->RY:Lcom/zing/zalo/social/gb;

    invoke-static {v0}, Lcom/zing/zalo/social/gb;->a(Lcom/zing/zalo/social/gb;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->w(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gc;->RY:Lcom/zing/zalo/social/gb;

    invoke-static {v0}, Lcom/zing/zalo/social/gb;->a(Lcom/zing/zalo/social/gb;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/gc;->RY:Lcom/zing/zalo/social/gb;

    invoke-static {v0}, Lcom/zing/zalo/social/gb;->a(Lcom/zing/zalo/social/gb;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->w(Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/gc;->RY:Lcom/zing/zalo/social/gb;

    invoke-static {v0}, Lcom/zing/zalo/social/gb;->a(Lcom/zing/zalo/social/gb;)Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/TimelineFragmentActivity$TimelineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

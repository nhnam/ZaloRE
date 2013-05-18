.class Lcom/zing/zalo/ui/ul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akk:Lcom/zing/zalo/ui/uk;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/uk;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ul;->akk:Lcom/zing/zalo/ui/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/ui/ul;->akk:Lcom/zing/zalo/ui/uk;

    invoke-static {v0}, Lcom/zing/zalo/ui/uk;->a(Lcom/zing/zalo/ui/uk;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->d(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ul;->akk:Lcom/zing/zalo/ui/uk;

    invoke-static {v0}, Lcom/zing/zalo/ui/uk;->a(Lcom/zing/zalo/ui/uk;)Lcom/zing/zalo/ui/InvitationDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->e(Lcom/zing/zalo/ui/InvitationDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

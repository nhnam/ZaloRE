.class Lcom/zing/zalo/ui/acl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acl;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/acl;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/acl;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->j(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/acl;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/acl;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->k(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->ep(Ljava/lang/String;)V

    return-void
.end method

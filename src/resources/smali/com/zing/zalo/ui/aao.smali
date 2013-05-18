.class Lcom/zing/zalo/ui/aao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->n(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->o(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0, v4}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/aao;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

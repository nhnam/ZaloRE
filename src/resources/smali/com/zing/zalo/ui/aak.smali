.class Lcom/zing/zalo/ui/aak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aak;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/zing/zalo/ui/aak;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aak;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aak;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->b(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/aak;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->c(Lcom/zing/zalo/ui/MyInfoActivity;Z)V

    return-void
.end method

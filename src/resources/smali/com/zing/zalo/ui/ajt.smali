.class Lcom/zing/zalo/ui/ajt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajt;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajt;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->showDialog(I)V

    return-void
.end method

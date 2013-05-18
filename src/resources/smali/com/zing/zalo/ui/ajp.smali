.class Lcom/zing/zalo/ui/ajp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajp;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ajp;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->finish()V

    return-void
.end method

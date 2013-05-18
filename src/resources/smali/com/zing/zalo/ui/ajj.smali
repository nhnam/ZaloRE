.class Lcom/zing/zalo/ui/ajj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajj;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajj;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-static {v0, p2}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->a(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajj;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->b(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajj;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-static {v0, p4}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->c(Lcom/zing/zalo/ui/UpdateNewUserInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajj;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->a(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V

    return-void
.end method

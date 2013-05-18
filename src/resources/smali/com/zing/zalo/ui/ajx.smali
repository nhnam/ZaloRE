.class Lcom/zing/zalo/ui/ajx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajx;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajx;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0, p2}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->a(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajx;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->b(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajx;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0, p4}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->c(Lcom/zing/zalo/ui/UpdateZingMeInfor;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajx;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->a(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V

    return-void
.end method

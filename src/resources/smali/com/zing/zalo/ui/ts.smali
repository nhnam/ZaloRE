.class Lcom/zing/zalo/ui/ts;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ts;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ts;->ajI:Lcom/zing/zalo/ui/InputPhoneZMActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/InputPhoneZMActivity;->showDialog(I)V

    return-void
.end method

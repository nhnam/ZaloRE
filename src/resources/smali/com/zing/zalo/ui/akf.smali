.class Lcom/zing/zalo/ui/akf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateZingMeInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/akf;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/akf;->arv:Lcom/zing/zalo/ui/UpdateZingMeInfor;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateZingMeInfor;->dismissDialog(I)V

    return-void
.end method

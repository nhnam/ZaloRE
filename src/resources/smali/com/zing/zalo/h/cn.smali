.class Lcom/zing/zalo/h/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic Ip:Lcom/zing/zalo/h/ci;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cn;->Ip:Lcom/zing/zalo/h/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/cn;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->h(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/cn;->Ip:Lcom/zing/zalo/h/ci;

    invoke-static {v0}, Lcom/zing/zalo/h/ci;->h(Lcom/zing/zalo/h/ci;)Lcom/zing/zalo/l/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->Y(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/h/cn;->Ip:Lcom/zing/zalo/h/ci;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ci;->dP()V

    return-void
.end method

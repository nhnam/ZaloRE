.class Lcom/zing/zalo/ui/abc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/abc;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/abc;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->D(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/abc;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->D(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/i/b;->cancel()V

    :cond_0
    return-void
.end method

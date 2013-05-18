.class Lcom/zing/zalo/ui/ql;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aii:Lcom/zing/zalo/ui/HiddenListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/HiddenListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ql;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ql;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ql;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/HiddenListActivity;->j(Lcom/zing/zalo/ui/HiddenListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ql;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/HiddenListActivity;->k(Lcom/zing/zalo/ui/HiddenListActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/HiddenListActivity;->a(Lcom/zing/zalo/ui/HiddenListActivity;Ljava/lang/String;I)V

    return-void
.end method

.class Lcom/zing/zalo/ui/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ZI:Lcom/zing/zalo/ui/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/br;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/br;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/br;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BlackListActivity;->j(Lcom/zing/zalo/ui/BlackListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/br;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/BlackListActivity;->k(Lcom/zing/zalo/ui/BlackListActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;Ljava/lang/String;I)V

    return-void
.end method

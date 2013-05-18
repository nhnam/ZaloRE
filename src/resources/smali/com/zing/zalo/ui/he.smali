.class Lcom/zing/zalo/ui/he;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ado:Lcom/zing/zalo/ui/hd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/hd;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/he;->ado:Lcom/zing/zalo/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/he;->ado:Lcom/zing/zalo/ui/hd;

    invoke-static {v0}, Lcom/zing/zalo/ui/hd;->a(Lcom/zing/zalo/ui/hd;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    return-void
.end method

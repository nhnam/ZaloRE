.class Lcom/zing/zalo/ui/zx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic amC:Lcom/zing/zalo/ui/zv;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/zx;->amC:Lcom/zing/zalo/ui/zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/zing/zalo/ui/zv;->ou()Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;->e(Lcom/zing/zalo/ui/MessagesFragmentActivity$MessagesFragment;)V

    return-void
.end method

.class Lcom/zing/zalo/ui/ra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ra;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ra;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/ra;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/IgnoreListActivity;->g(Lcom/zing/zalo/ui/IgnoreListActivity;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ra;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->h(Lcom/zing/zalo/ui/IgnoreListActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/ui/IgnoreListActivity;->b(Lcom/zing/zalo/control/m;I)V

    return-void
.end method

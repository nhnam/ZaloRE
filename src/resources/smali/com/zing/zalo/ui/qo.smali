.class Lcom/zing/zalo/ui/qo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aio:Lcom/zing/zalo/ui/IgnoreListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/IgnoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qo;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qo;->aio:Lcom/zing/zalo/ui/IgnoreListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/IgnoreListActivity;->finish()V

    return-void
.end method

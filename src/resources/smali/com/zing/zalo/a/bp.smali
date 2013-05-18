.class Lcom/zing/zalo/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic oo:Lcom/zing/zalo/a/bo;

.field private final synthetic op:Lcom/zing/zalo/control/s;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/bo;Lcom/zing/zalo/control/s;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/bp;->oo:Lcom/zing/zalo/a/bo;

    iput-object p2, p0, Lcom/zing/zalo/a/bp;->op:Lcom/zing/zalo/control/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/bp;->oo:Lcom/zing/zalo/a/bo;

    invoke-static {v0}, Lcom/zing/zalo/a/bo;->e(Lcom/zing/zalo/a/bo;)Lcom/zing/zalo/ui/FacebookManageActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/bp;->op:Lcom/zing/zalo/control/s;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/FacebookManageActivity;->d(Lcom/zing/zalo/control/s;)V

    return-void
.end method

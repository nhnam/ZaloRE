.class Lcom/zing/zalo/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nu:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/ag;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/ag;->nu:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/ag;->ns:Lcom/zing/zalo/a/m;

    iget-object v1, p0, Lcom/zing/zalo/a/ag;->nu:Lcom/zing/zalo/control/b;

    invoke-static {v0, v1}, Lcom/zing/zalo/a/m;->b(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V

    return-void
.end method

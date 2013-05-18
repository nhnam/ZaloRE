.class Lcom/zing/zalo/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ns:Lcom/zing/zalo/a/m;

.field private final synthetic nu:Lcom/zing/zalo/control/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/m;Lcom/zing/zalo/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    iput-object p2, p0, Lcom/zing/zalo/a/as;->nu:Lcom/zing/zalo/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->b(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->b(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/as;->nu:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/hg;->ed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/as;->ns:Lcom/zing/zalo/a/m;

    invoke-static {v0}, Lcom/zing/zalo/a/m;->a(Lcom/zing/zalo/a/m;)Lcom/zing/zalo/ui/hg;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/as;->nu:Lcom/zing/zalo/control/b;

    iget-object v1, v1, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/hg;->ee(Ljava/lang/String;)V

    goto :goto_0
.end method

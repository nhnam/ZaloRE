.class Lcom/zing/zalo/control/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yP:Lcom/zing/zalo/control/p;


# direct methods
.method constructor <init>(Lcom/zing/zalo/control/p;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/q;->yP:Lcom/zing/zalo/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/q;->yP:Lcom/zing/zalo/control/p;

    invoke-static {v0}, Lcom/zing/zalo/control/p;->a(Lcom/zing/zalo/control/p;)Lcom/zing/zalo/control/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/r;->gb()V

    return-void
.end method

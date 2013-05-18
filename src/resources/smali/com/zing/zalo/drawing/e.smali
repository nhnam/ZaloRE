.class Lcom/zing/zalo/drawing/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/g;


# instance fields
.field final synthetic Jh:Lcom/zing/zalo/drawing/d;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/e;->Jh:Lcom/zing/zalo/drawing/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/e;->Jh:Lcom/zing/zalo/drawing/d;

    invoke-static {v0}, Lcom/zing/zalo/drawing/d;->a(Lcom/zing/zalo/drawing/d;)Lcom/zing/zalo/drawing/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/drawing/g;->bf(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/e;->Jh:Lcom/zing/zalo/drawing/d;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/d;->dismiss()V

    return-void
.end method

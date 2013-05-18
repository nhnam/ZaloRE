.class Lcom/zing/zalo/drawing/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/g;


# instance fields
.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/HandWriting;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/x;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/drawing/x;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0, p1}, Lcom/zing/zalo/drawing/HandWriting;->a(Lcom/zing/zalo/drawing/HandWriting;I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/x;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/x;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v1}, Lcom/zing/zalo/drawing/HandWriting;->d(Lcom/zing/zalo/drawing/HandWriting;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Js:I

    iget-object v0, p0, Lcom/zing/zalo/drawing/x;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->invalidate()V

    return-void
.end method

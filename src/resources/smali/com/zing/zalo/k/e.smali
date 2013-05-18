.class Lcom/zing/zalo/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Mk:Lcom/zing/zalo/k/d;

.field private final synthetic Ml:I

.field private final synthetic Mm:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/k/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    iput p2, p0, Lcom/zing/zalo/k/e;->Ml:I

    iput p3, p0, Lcom/zing/zalo/k/e;->Mm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    invoke-static {v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/d;)Lcom/zing/zalo/k/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    invoke-static {v0}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/d;)Lcom/zing/zalo/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    iget v2, p0, Lcom/zing/zalo/k/e;->Ml:I

    iget v3, p0, Lcom/zing/zalo/k/e;->Mm:I

    invoke-interface {v0, v1, v2, v3}, Lcom/zing/zalo/k/f;->a(Lcom/zing/zalo/k/d;II)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    iget v1, p0, Lcom/zing/zalo/k/e;->Ml:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->bi(I)Lcom/zing/zalo/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/k/a;->jJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/d;Z)V

    iget-object v0, p0, Lcom/zing/zalo/k/e;->Mk:Lcom/zing/zalo/k/d;

    invoke-virtual {v0}, Lcom/zing/zalo/k/d;->dismiss()V

    :cond_1
    return-void
.end method

.class Lcom/zing/zalo/h/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Hn:Lcom/zing/zalo/h/bd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/be;->Hn:Lcom/zing/zalo/h/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/be;->Hn:Lcom/zing/zalo/h/bd;

    invoke-static {v0}, Lcom/zing/zalo/h/bd;->a(Lcom/zing/zalo/h/bd;)Lcom/zing/zalo/h/at;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/at;->l(Lcom/zing/zalo/h/at;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/be;->Hn:Lcom/zing/zalo/h/bd;

    invoke-static {v1}, Lcom/zing/zalo/h/bd;->a(Lcom/zing/zalo/h/bd;)Lcom/zing/zalo/h/at;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/h/at;->m(Lcom/zing/zalo/h/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

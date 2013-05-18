.class Lcom/zing/zalo/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/g;->Gn:Lcom/zing/zalo/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/g;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->i(Lcom/zing/zalo/h/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/g;->Gn:Lcom/zing/zalo/h/b;

    iget-object v1, v1, Lcom/zing/zalo/h/b;->Gk:Lcom/zing/zalo/h/a;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

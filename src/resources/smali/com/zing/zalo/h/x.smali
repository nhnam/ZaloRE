.class Lcom/zing/zalo/h/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gy:Lcom/zing/zalo/h/v;

.field private final synthetic Gz:Lcom/zing/zalo/h/u;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/v;Lcom/zing/zalo/h/u;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/x;->Gy:Lcom/zing/zalo/h/v;

    iput-object p2, p0, Lcom/zing/zalo/h/x;->Gz:Lcom/zing/zalo/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/x;->Gy:Lcom/zing/zalo/h/v;

    invoke-static {v0}, Lcom/zing/zalo/h/v;->b(Lcom/zing/zalo/h/v;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/x;->Gz:Lcom/zing/zalo/h/u;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

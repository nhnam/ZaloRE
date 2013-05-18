.class Lcom/zing/zalo/h/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Is:Lcom/zing/zalo/h/cr;

.field private final synthetic It:Lcom/zing/zalo/h/cq;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/cr;Lcom/zing/zalo/h/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ct;->Is:Lcom/zing/zalo/h/cr;

    iput-object p2, p0, Lcom/zing/zalo/h/ct;->It:Lcom/zing/zalo/h/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/ct;->Is:Lcom/zing/zalo/h/cr;

    invoke-static {v0}, Lcom/zing/zalo/h/cr;->b(Lcom/zing/zalo/h/cr;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/ct;->It:Lcom/zing/zalo/h/cq;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

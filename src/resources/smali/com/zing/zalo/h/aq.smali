.class Lcom/zing/zalo/h/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic GP:Lcom/zing/zalo/h/ap;

.field private final synthetic GQ:Lcom/zing/zalo/h/ao;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ap;Lcom/zing/zalo/h/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/aq;->GP:Lcom/zing/zalo/h/ap;

    iput-object p2, p0, Lcom/zing/zalo/h/aq;->GQ:Lcom/zing/zalo/h/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/aq;->GP:Lcom/zing/zalo/h/ap;

    invoke-static {v0}, Lcom/zing/zalo/h/ap;->a(Lcom/zing/zalo/h/ap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/aq;->GQ:Lcom/zing/zalo/h/ao;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

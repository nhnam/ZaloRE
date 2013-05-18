.class Lcom/zing/zalo/h/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gw:Lcom/zing/zalo/h/r;

.field private final synthetic Gx:Lcom/zing/zalo/h/q;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/r;Lcom/zing/zalo/h/q;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/s;->Gw:Lcom/zing/zalo/h/r;

    iput-object p2, p0, Lcom/zing/zalo/h/s;->Gx:Lcom/zing/zalo/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/s;->Gw:Lcom/zing/zalo/h/r;

    invoke-static {v0}, Lcom/zing/zalo/h/r;->a(Lcom/zing/zalo/h/r;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/s;->Gx:Lcom/zing/zalo/h/q;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

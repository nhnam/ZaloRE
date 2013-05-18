.class Lcom/zing/zalo/h/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic GK:Lcom/zing/zalo/h/ah;

.field private final synthetic GL:Lcom/zing/zalo/h/ag;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ah;Lcom/zing/zalo/h/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ai;->GK:Lcom/zing/zalo/h/ah;

    iput-object p2, p0, Lcom/zing/zalo/h/ai;->GL:Lcom/zing/zalo/h/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/ai;->GK:Lcom/zing/zalo/h/ah;

    invoke-static {v0}, Lcom/zing/zalo/h/ah;->a(Lcom/zing/zalo/h/ah;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/ai;->GL:Lcom/zing/zalo/h/ag;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

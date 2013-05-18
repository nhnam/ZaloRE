.class Lcom/zing/zalo/h/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hl:Lcom/zing/zalo/h/at;

.field private final synthetic Hm:Lcom/zing/zalo/h/as;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/at;Lcom/zing/zalo/h/as;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/bb;->Hl:Lcom/zing/zalo/h/at;

    iput-object p2, p0, Lcom/zing/zalo/h/bb;->Hm:Lcom/zing/zalo/h/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/bb;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->g(Lcom/zing/zalo/h/at;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/bb;->Hm:Lcom/zing/zalo/h/as;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/zing/zalo/h/bb;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->d(Lcom/zing/zalo/h/at;)V

    return-void
.end method

.class Lcom/zing/zalo/h/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic GM:Lcom/zing/zalo/h/al;

.field private final synthetic GN:Lcom/zing/zalo/h/ak;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/al;Lcom/zing/zalo/h/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/an;->GM:Lcom/zing/zalo/h/al;

    iput-object p2, p0, Lcom/zing/zalo/h/an;->GN:Lcom/zing/zalo/h/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/an;->GM:Lcom/zing/zalo/h/al;

    invoke-static {v0}, Lcom/zing/zalo/h/al;->b(Lcom/zing/zalo/h/al;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/an;->GN:Lcom/zing/zalo/h/ak;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

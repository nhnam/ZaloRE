.class Lcom/zing/zalo/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gt:Lcom/zing/zalo/h/n;

.field private final synthetic Gu:Lcom/zing/zalo/h/m;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/n;Lcom/zing/zalo/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/o;->Gt:Lcom/zing/zalo/h/n;

    iput-object p2, p0, Lcom/zing/zalo/h/o;->Gu:Lcom/zing/zalo/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/o;->Gt:Lcom/zing/zalo/h/n;

    invoke-static {v0}, Lcom/zing/zalo/h/n;->a(Lcom/zing/zalo/h/n;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/o;->Gu:Lcom/zing/zalo/h/m;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

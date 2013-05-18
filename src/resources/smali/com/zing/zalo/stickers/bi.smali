.class Lcom/zing/zalo/stickers/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WS:Lcom/zing/zalo/stickers/bd;

.field private final synthetic WT:Lcom/zing/zalo/stickers/bc;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/bd;Lcom/zing/zalo/stickers/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/bi;->WS:Lcom/zing/zalo/stickers/bd;

    iput-object p2, p0, Lcom/zing/zalo/stickers/bi;->WT:Lcom/zing/zalo/stickers/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/stickers/bi;->WS:Lcom/zing/zalo/stickers/bd;

    invoke-static {v0}, Lcom/zing/zalo/stickers/bd;->d(Lcom/zing/zalo/stickers/bd;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/stickers/bi;->WT:Lcom/zing/zalo/stickers/bc;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

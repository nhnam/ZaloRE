.class Lcom/zing/zalo/h/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic GI:Lcom/zing/zalo/h/ad;

.field private final synthetic GJ:Lcom/zing/zalo/h/ac;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/ad;Lcom/zing/zalo/h/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ae;->GI:Lcom/zing/zalo/h/ad;

    iput-object p2, p0, Lcom/zing/zalo/h/ae;->GJ:Lcom/zing/zalo/h/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/ae;->GI:Lcom/zing/zalo/h/ad;

    invoke-static {v0}, Lcom/zing/zalo/h/ad;->a(Lcom/zing/zalo/h/ad;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/ae;->GJ:Lcom/zing/zalo/h/ac;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

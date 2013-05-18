.class Lcom/zing/zalo/ui/yz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alO:Lcom/zing/zalo/ui/yy;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/yy;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/yz;->alO:Lcom/zing/zalo/ui/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/yz;->alO:Lcom/zing/zalo/ui/yy;

    iget-object v1, p0, Lcom/zing/zalo/ui/yz;->alO:Lcom/zing/zalo/ui/yy;

    invoke-static {v1}, Lcom/zing/zalo/ui/yy;->a(Lcom/zing/zalo/ui/yy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/yy;->bM(I)V

    return-void
.end method

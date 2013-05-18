.class Lcom/zing/zalo/ui/arb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/arb;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/arb;->atG:Lcom/zing/zalo/ui/VerifyCodeZMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeZMActivity;->showDialog(I)V

    return-void
.end method

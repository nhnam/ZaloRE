.class Lcom/zing/zalo/ui/apq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apq;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/apq;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->showDialog(I)V

    return-void
.end method

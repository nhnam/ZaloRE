.class Lcom/zing/zalo/ui/aqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atC:Lcom/zing/zalo/ui/VerifyCodeZAActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqk;->atC:Lcom/zing/zalo/ui/VerifyCodeZAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aqk;->atC:Lcom/zing/zalo/ui/VerifyCodeZAActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAActivity;->b(Lcom/zing/zalo/ui/VerifyCodeZAActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/VerifyCodeZAActivity;->atp:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/aqk;->atC:Lcom/zing/zalo/ui/VerifyCodeZAActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZAActivity;->pi()V

    return-void
.end method

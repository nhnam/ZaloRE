.class Lcom/zing/zalo/ui/aqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqs;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aqs;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->b(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->atp:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/aqs;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->pi()V

    return-void
.end method

.class Lcom/zing/zalo/ui/aqa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqa;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aqa;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->a(Lcom/zing/zalo/ui/VerifyCodeManualActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->atp:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/aqa;->atA:Lcom/zing/zalo/ui/VerifyCodeManualActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeManualActivity;->ph()V

    return-void
.end method

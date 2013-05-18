.class Lcom/zing/zalo/ui/aqw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aqw;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/aqw;->atE:Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/VerifyCodeZAManualActivity;->dismissDialog(I)V

    return-void
.end method

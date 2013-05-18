.class Lcom/zing/zalo/ui/ws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akN:Lcom/zing/zalo/ui/wn;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/wn;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ws;->akN:Lcom/zing/zalo/ui/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ws;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v0}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginZingActivity;->a(Lcom/zing/zalo/ui/LoginZingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ws;->akN:Lcom/zing/zalo/ui/wn;

    invoke-static {v1}, Lcom/zing/zalo/ui/wn;->a(Lcom/zing/zalo/ui/wn;)Lcom/zing/zalo/ui/LoginZingActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/ui/LoginZingActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.class Lcom/zing/zalo/ui/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ada:Lcom/zing/zalo/ui/eu;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ev;->ada:Lcom/zing/zalo/ui/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ev;->ada:Lcom/zing/zalo/ui/eu;

    invoke-static {v0}, Lcom/zing/zalo/ui/eu;->a(Lcom/zing/zalo/ui/eu;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->at(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ev;->ada:Lcom/zing/zalo/ui/eu;

    invoke-static {v0}, Lcom/zing/zalo/ui/eu;->a(Lcom/zing/zalo/ui/eu;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ev;->ada:Lcom/zing/zalo/ui/eu;

    invoke-static {v0}, Lcom/zing/zalo/ui/eu;->a(Lcom/zing/zalo/ui/eu;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->at(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ev;->ada:Lcom/zing/zalo/ui/eu;

    invoke-static {v0}, Lcom/zing/zalo/ui/eu;->a(Lcom/zing/zalo/ui/eu;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

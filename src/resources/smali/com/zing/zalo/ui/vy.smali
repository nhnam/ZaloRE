.class Lcom/zing/zalo/ui/vy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akC:Lcom/zing/zalo/ui/LoginDirectionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vy;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/vy;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->a(Lcom/zing/zalo/ui/LoginDirectionActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/vy;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->c(Lcom/zing/zalo/ui/LoginDirectionActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/vy;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->nI()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/ui/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/hd;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/zing/zalo/h/v;

    iget-object v1, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/hd;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/he;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/he;-><init>(Lcom/zing/zalo/ui/hd;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class Lcom/zing/zalo/stickers/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic SJ:Lcom/zing/zalo/stickers/e;

.field final synthetic VV:Lcom/zing/zalo/stickers/p;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/p;Lcom/zing/zalo/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iput-object p2, p0, Lcom/zing/zalo/stickers/r;->SJ:Lcom/zing/zalo/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/stickers/r;)Lcom/zing/zalo/stickers/p;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v1, v1, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/h/v;

    iget-object v1, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v1, v1, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v1, v1, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v2, v2, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const v3, 0x7f070277

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v2, v2, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/stickers/s;

    invoke-direct {v3, p0}, Lcom/zing/zalo/stickers/s;-><init>(Lcom/zing/zalo/stickers/r;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/r;->VV:Lcom/zing/zalo/stickers/p;

    iget-object v2, v2, Lcom/zing/zalo/stickers/p;->nf:Landroid/app/Activity;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/stickers/t;

    iget-object v4, p0, Lcom/zing/zalo/stickers/r;->SJ:Lcom/zing/zalo/stickers/e;

    invoke-direct {v3, p0, v4}, Lcom/zing/zalo/stickers/t;-><init>(Lcom/zing/zalo/stickers/r;Lcom/zing/zalo/stickers/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

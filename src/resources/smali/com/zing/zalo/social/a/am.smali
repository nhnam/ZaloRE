.class Lcom/zing/zalo/social/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic TM:Lcom/zing/zalo/social/a/z;

.field private final synthetic TN:Lcom/zing/zalo/social/controls/g;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/z;Lcom/zing/zalo/social/controls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    iput-object p2, p0, Lcom/zing/zalo/social/a/am;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/a/am;)Lcom/zing/zalo/social/a/z;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zing/zalo/h/v;

    iget-object v1, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v1}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v2}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0701bf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v2}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/a/an;

    invoke-direct {v3, p0}, Lcom/zing/zalo/social/a/an;-><init>(Lcom/zing/zalo/social/a/am;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/a/am;->TM:Lcom/zing/zalo/social/a/z;

    invoke-static {v2}, Lcom/zing/zalo/social/a/z;->a(Lcom/zing/zalo/social/a/z;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/social/a/ao;

    iget-object v4, p0, Lcom/zing/zalo/social/a/am;->TN:Lcom/zing/zalo/social/controls/g;

    invoke-direct {v3, p0, v4}, Lcom/zing/zalo/social/a/ao;-><init>(Lcom/zing/zalo/social/a/am;Lcom/zing/zalo/social/controls/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

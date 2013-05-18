.class public Lcom/zing/zalo/ui/VIPInfoDetailActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private asZ:Landroid/widget/TextView;

.field private atl:Landroid/widget/TextView;

.field private atm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method private dD()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->asZ:Landroid/widget/TextView;

    const-string v2, "dpn"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->atl:Landroid/widget/TextView;

    const-string v2, "website"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->atm:Landroid/widget/TextView;

    const-string v2, "notes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ape;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ape;-><init>(Lcom/zing/zalo/ui/VIPInfoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private jW()V
    .locals 1

    const v0, 0x7f0904b9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->asZ:Landroid/widget/TextView;

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->atl:Landroid/widget/TextView;

    const v0, 0x7f0904d1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->atm:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f03011b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->dD()V

    goto :goto_0
.end method

.method public oz()V
    .locals 0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/VIPInfoDetailActivity;->finish()V

    return-void
.end method

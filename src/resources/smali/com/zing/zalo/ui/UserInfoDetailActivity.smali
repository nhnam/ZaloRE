.class public Lcom/zing/zalo/ui/UserInfoDetailActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private amF:Landroid/widget/ImageView;

.field private amI:Landroid/widget/TextView;

.field private amJ:Landroid/widget/TextView;

.field private amK:Landroid/widget/TextView;

.field private amL:Landroid/widget/TextView;

.field private asZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method

.method private dD()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "avt"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v3, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dob"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->asZ:Landroid/widget/TextView;

    const-string v3, "dpn"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "ged"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amL:Landroid/widget/TextView;

    const-string v2, "N\u1eef"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->DI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/any;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/any;-><init>(Lcom/zing/zalo/ui/UserInfoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amI:Landroid/widget/TextView;

    const-string v3, "*********"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amK:Landroid/widget/TextView;

    const-string v2, "*********"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amL:Landroid/widget/TextView;

    const-string v2, "Nam"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amJ:Landroid/widget/TextView;

    const-string v1, "*********"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private jW()V
    .locals 1

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amF:Landroid/widget/ImageView;

    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amI:Landroid/widget/TextView;

    const v0, 0x7f0904b9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->asZ:Landroid/widget/TextView;

    const v0, 0x7f090422

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amJ:Landroid/widget/TextView;

    const v0, 0x7f090425

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amK:Landroid/widget/TextView;

    const v0, 0x7f090427

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/UserInfoDetailActivity;->amL:Landroid/widget/TextView;

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

    const v0, 0x7f03010f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->jW()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->dD()V

    goto :goto_0
.end method

.method public oz()V
    .locals 0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/UserInfoDetailActivity;->finish()V

    return-void
.end method

.class public Lcom/zing/zalo/ui/ViewLogActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field atN:Landroid/webkit/WebView;

.field atO:Landroid/widget/EditText;

.field atP:Landroid/widget/EditText;

.field atQ:Landroid/widget/EditText;

.field atR:Landroid/widget/CheckBox;

.field atS:Landroid/widget/CheckBox;

.field atT:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->setContentView(I)V

    const v0, 0x7f0903a9

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atO:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atO:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/e;->getSendBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903aa

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atP:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atP:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/e;->getReceiveBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ab

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atQ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atQ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/connection/socket/e;->eV()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ac

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atR:Landroid/widget/CheckBox;

    const v0, 0x7f0903ad

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atS:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/e;->eU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    invoke-static {}, Lcom/zing/zalo/connection/socket/e;->eT()Lcom/zing/zalo/connection/socket/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atS:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atR:Landroid/widget/CheckBox;

    new-instance v1, Lcom/zing/zalo/ui/arm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arm;-><init>(Lcom/zing/zalo/ui/ViewLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atT:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/arn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/arn;-><init>(Lcom/zing/zalo/ui/ViewLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ae

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ViewLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atN:Landroid/webkit/WebView;

    sget-object v0, Lcom/zing/zalo/g/a;->AS:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "</br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atN:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><body bgcolor=\"#000000\"><p><font size=\"2\" face=\"arial\" color=\"#00FF00\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font></p></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ViewLogActivity;->atS:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

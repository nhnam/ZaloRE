.class public Lcom/zing/zalo/component/ChatLeftDoodle;
.super Landroid/widget/LinearLayout;


# instance fields
.field private sb:Ljava/lang/String;

.field private sc:Landroid/widget/LinearLayout;

.field private sd:Landroid/widget/ImageView;

.field private se:Landroid/widget/ProgressBar;

.field private sf:Landroid/widget/ImageView;

.field private sg:Landroid/widget/TextView;

.field private sh:Landroid/widget/TextView;

.field private si:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatLeftDoodle;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030017

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sc:Landroid/widget/LinearLayout;

    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sd:Landroid/widget/ImageView;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sg:Landroid/widget/TextView;

    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftDoodle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->si:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public ea()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getDoodleImaveView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sd:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPercentText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->si:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sb:Ljava/lang/String;

    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnRetryClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sb:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->se:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftDoodle;->sf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

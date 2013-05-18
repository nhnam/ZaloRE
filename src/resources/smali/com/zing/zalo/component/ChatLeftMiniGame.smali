.class public Lcom/zing/zalo/component/ChatLeftMiniGame;
.super Landroid/widget/LinearLayout;


# instance fields
.field private context:Landroid/content/Context;

.field private sA:Landroid/widget/TextView;

.field private sB:Landroid/widget/ImageView;

.field private sC:Landroid/widget/TextView;

.field private sD:Landroid/widget/ImageView;

.field private sE:Landroid/widget/ImageView;

.field private sF:Landroid/widget/ImageView;

.field private sG:Landroid/widget/TextView;

.field private sH:Landroid/widget/TextView;

.field private sI:Landroid/widget/LinearLayout;

.field private sb:Ljava/lang/String;

.field private sv:Ljava/lang/String;

.field private sw:Landroid/widget/LinearLayout;

.field private sx:Landroid/widget/ImageView;

.field private sy:Landroid/widget/ProgressBar;

.field private sz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sv:Ljava/lang/String;

    iput-object p1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/zing/zalo/component/ChatLeftMiniGame;->i(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03001b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09019a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sw:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sx:Landroid/widget/ImageView;

    const v0, 0x7f0901a4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sA:Landroid/widget/TextView;

    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sB:Landroid/widget/ImageView;

    const v0, 0x7f09019b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    const v0, 0x7f09019e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    const v0, 0x7f09019f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sD:Landroid/widget/ImageView;

    const v0, 0x7f0901a0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sE:Landroid/widget/ImageView;

    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sF:Landroid/widget/ImageView;

    const v0, 0x7f0901a5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sH:Landroid/widget/TextView;

    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/component/ChatLeftMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;
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
.method public eb()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sB:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public getMinigameImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sx:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPercentText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sH:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public o(II)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sb:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setGameKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sv:Ljava/lang/String;

    return-void
.end method

.method public setGameLevel(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->context:Landroid/content/Context;

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->context:Landroid/content/Context;

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->context:Landroid/content/Context;

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sb:Ljava/lang/String;

    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickAction(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnRetryClickAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sA:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

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

    if-ne p1, v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sb:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BF:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sy:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/component/ChatLeftMiniGame;->sz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

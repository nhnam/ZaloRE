.class public Lcom/zing/zalo/social/controls/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private Rx:Ljava/lang/String;

.field private Uk:Ljava/lang/String;

.field private Ul:Ljava/lang/String;

.field private Um:Ljava/lang/String;

.field private Un:Z

.field private Uo:Z

.field private Up:Landroid/widget/TextView;

.field private Uq:I

.field private Ur:I

.field private lX:Landroid/app/Activity;

.field private mResult:Z

.field private qm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->mResult:Z

    iput p2, p0, Lcom/zing/zalo/social/controls/a;->Uq:I

    iput p3, p0, Lcom/zing/zalo/social/controls/a;->Ur:I

    iput-boolean v1, p0, Lcom/zing/zalo/social/controls/a;->Un:Z

    iput-boolean v1, p0, Lcom/zing/zalo/social/controls/a;->Uo:Z

    invoke-virtual {p0, p1}, Lcom/zing/zalo/social/controls/a;->de(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/controls/a;->Uo:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    if-ne v0, v4, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, "fid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ownerId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const-class v3, Lcom/zing/zalo/social/FeedDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const-class v3, Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/social/b/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const v2, 0x7f07033b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/b/b;->dG(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const v2, 0x7f07002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/controls/b;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/controls/b;-><init>(Lcom/zing/zalo/social/controls/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/b/b;->E(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/social/b/b;

    invoke-virtual {v0}, Lcom/zing/zalo/social/b/b;->lL()Lcom/zing/zalo/social/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->Rx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/b/b;->dH(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->Um:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/b/b;->dI(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/social/controls/a;->Rx:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/social/controls/a;->Um:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/zing/zalo/social/b/b;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/zing/zalo/social/b/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const v2, 0x7f07033b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/b/b;->dG(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    const v2, 0x7f07002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/social/controls/c;

    invoke-direct {v2, p0}, Lcom/zing/zalo/social/controls/c;-><init>(Lcom/zing/zalo/social/controls/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/social/b/b;->E(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/social/b/b;

    invoke-virtual {v0}, Lcom/zing/zalo/social/b/b;->lL()Lcom/zing/zalo/social/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->Ul:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/b/b;->dJ(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/a;->Um:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/b/b;->dI(Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/social/controls/a;->Ul:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/social/controls/a;->Um:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/zing/zalo/social/b/b;->b(ZLjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/social/b/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v0, "userID"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public de(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "zm://Profile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zm://Profile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zm://Profile/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "zm://ProfileBold/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "zm://ProfileBold/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zm://ProfileBold/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto :goto_1

    :cond_3
    const-string v0, "zm://Comment/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "zm://Comment/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "zm://Comment/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto :goto_1

    :cond_5
    const-string v0, "zm://Photo/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "zm://Photo/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "zm://Photo/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto :goto_1

    :cond_7
    const-string v0, "zm://Blog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "zm://Blog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "zm://Blog/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto/16 :goto_1

    :cond_9
    const-string v0, "zm://Thumbnail/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "zm://Thumbnail/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "zm://Thumbnail/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "zm://Other/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "zm://Other_Photo/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "zm://Point/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    goto/16 :goto_1

    :cond_e
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public df(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->Rx:Ljava/lang/String;

    return-void
.end method

.method public dg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->Ul:Ljava/lang/String;

    return-void
.end method

.method public dh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->Um:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    return v0
.end method

.method public kX()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/controls/a;->Uq:I

    return v0
.end method

.method public kY()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/controls/a;->Ur:I

    return v0
.end method

.method public kZ()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->Un:Z

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Uk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/social/controls/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x7

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x46

    const/16 v1, 0x6d

    const/16 v2, 0xa4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->Un:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->Un:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->Uo:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/social/controls/a;->qm:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    const/16 v1, 0x9b

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    const/16 v1, 0x6d

    const/16 v2, 0xa4

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/zalo/social/controls/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->Up:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/social/controls/a;->Uo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/a;->lX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

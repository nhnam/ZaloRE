.class Lcom/zing/zalo/ui/agq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqd:Lcom/zing/zalo/ui/ShareViaActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShareViaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    const-class v2, Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "imagePathUri"

    iget-object v2, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->acf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string v1, "fromShareVia"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/ui/ShareViaActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShareViaActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "linktoShare"

    iget-object v2, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->acg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "subjectForLink"

    iget-object v2, p0, Lcom/zing/zalo/ui/agq;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    iget-object v2, v2, Lcom/zing/zalo/ui/ShareViaActivity;->ach:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

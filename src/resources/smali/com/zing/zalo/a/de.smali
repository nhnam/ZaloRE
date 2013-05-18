.class Lcom/zing/zalo/a/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic mP:I

.field final synthetic pk:Lcom/zing/zalo/a/dd;


# direct methods
.method constructor <init>(Lcom/zing/zalo/a/dd;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iput p2, p0, Lcom/zing/zalo/a/de;->mP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    invoke-static {v1}, Lcom/zing/zalo/a/dd;->a(Lcom/zing/zalo/a/dd;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/a/de;->mP:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iget-object v0, v0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iget-object v0, v0, Lcom/zing/zalo/a/dd;->pj:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oX()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iget-object v0, v0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    invoke-static {v0}, Lcom/zing/zalo/a/dd;->a(Lcom/zing/zalo/a/dd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iget-object v0, v0, Lcom/zing/zalo/a/dd;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    invoke-static {v1}, Lcom/zing/zalo/a/dd;->a(Lcom/zing/zalo/a/dd;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/zing/zalo/a/de;->mP:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/zalo/a/de;->pk:Lcom/zing/zalo/a/dd;

    iget-object v0, v0, Lcom/zing/zalo/a/dd;->pj:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->oW()V

    goto :goto_1
.end method

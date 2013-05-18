.class Lcom/zing/zalo/ui/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/uicontrol/e;


# instance fields
.field final synthetic aen:Lcom/zing/zalo/ui/CreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ix;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ix;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->a(Lcom/zing/zalo/ui/CreateGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

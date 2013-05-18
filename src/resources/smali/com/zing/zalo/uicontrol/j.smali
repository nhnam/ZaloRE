.class Lcom/zing/zalo/uicontrol/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avO:Lcom/zing/zalo/uicontrol/i;

.field private final synthetic avP:Lcom/zing/zalo/uicontrol/l;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/i;Lcom/zing/zalo/uicontrol/l;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/j;->avO:Lcom/zing/zalo/uicontrol/i;

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/j;->avP:Lcom/zing/zalo/uicontrol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/j;->avO:Lcom/zing/zalo/uicontrol/i;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/i;->a(Lcom/zing/zalo/uicontrol/i;)Lcom/zing/zalo/uicontrol/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/j;->avO:Lcom/zing/zalo/uicontrol/i;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/i;->a(Lcom/zing/zalo/uicontrol/i;)Lcom/zing/zalo/uicontrol/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/j;->avP:Lcom/zing/zalo/uicontrol/l;

    invoke-interface {v0, v1}, Lcom/zing/zalo/uicontrol/h;->a(Lcom/zing/zalo/uicontrol/l;)V

    :cond_1
    return-void
.end method

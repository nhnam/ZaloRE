.class Lcom/zing/zalo/uicontrol/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avJ:Lcom/zing/zalo/uicontrol/f;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/g;->avJ:Lcom/zing/zalo/uicontrol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    :cond_0
    return-void
.end method

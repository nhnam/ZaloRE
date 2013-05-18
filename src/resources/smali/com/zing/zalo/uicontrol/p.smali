.class Lcom/zing/zalo/uicontrol/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic awa:Lcom/zing/zalo/uicontrol/o;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/p;->awa:Lcom/zing/zalo/uicontrol/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/p;->awa:Lcom/zing/zalo/uicontrol/o;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/o;->toggle()V

    return-void
.end method

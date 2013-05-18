.class Lcom/zing/zalo/ui/kg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afb:Lcom/zing/zalo/ui/DrawViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/DrawViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kg;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/kg;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->c(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/drawing/DrawView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kg;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->c(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/drawing/DrawView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/DrawView;->iR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/kg;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->showDialog(I)V

    :cond_0
    return-void
.end method

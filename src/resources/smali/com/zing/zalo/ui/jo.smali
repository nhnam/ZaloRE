.class Lcom/zing/zalo/ui/jo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afb:Lcom/zing/zalo/ui/DrawViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/DrawViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->c(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/drawing/DrawView;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->d(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->g(Lcom/zing/zalo/ui/DrawViewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->h(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/uicontrol/SelectColorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectColorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/jo;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/DrawViewActivity;->i(Lcom/zing/zalo/ui/DrawViewActivity;)Lcom/zing/zalo/uicontrol/SelectBrushSizeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/SelectBrushSizeView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

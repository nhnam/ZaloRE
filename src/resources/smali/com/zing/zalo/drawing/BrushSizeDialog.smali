.class public Lcom/zing/zalo/drawing/BrushSizeDialog;
.super Landroid/app/Dialog;


# instance fields
.field private IK:Lcom/zing/zalo/drawing/c;

.field private IL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;FI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zing/zalo/drawing/BrushSizeDialog;->IK:Lcom/zing/zalo/drawing/c;

    iput p3, p0, Lcom/zing/zalo/drawing/BrushSizeDialog;->IL:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/BrushSizeDialog;)Lcom/zing/zalo/drawing/c;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/BrushSizeDialog;->IK:Lcom/zing/zalo/drawing/c;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/zing/zalo/drawing/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/a;-><init>(Lcom/zing/zalo/drawing/BrushSizeDialog;)V

    new-instance v1, Lcom/zing/zalo/drawing/b;

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/BrushSizeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/zing/zalo/drawing/BrushSizeDialog;->IL:F

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/drawing/b;-><init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;F)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

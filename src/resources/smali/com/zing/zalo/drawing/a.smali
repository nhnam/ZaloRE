.class Lcom/zing/zalo/drawing/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/drawing/c;


# instance fields
.field final synthetic IM:Lcom/zing/zalo/drawing/BrushSizeDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/drawing/BrushSizeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/a;->IM:Lcom/zing/zalo/drawing/BrushSizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(F)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/a;->IM:Lcom/zing/zalo/drawing/BrushSizeDialog;

    invoke-static {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog;->a(Lcom/zing/zalo/drawing/BrushSizeDialog;)Lcom/zing/zalo/drawing/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/drawing/c;->h(F)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/a;->IM:Lcom/zing/zalo/drawing/BrushSizeDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog;->dismiss()V

    return-void
.end method

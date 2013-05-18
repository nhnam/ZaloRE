.class Lcom/zing/zalo/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bd;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/bd;->Zp:Lcom/zing/zalo/ui/BackgroundPreviewActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundPreviewActivity;->finish()V

    return-void
.end method

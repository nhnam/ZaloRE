.class Lcom/zing/zalo/ui/qh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aii:Lcom/zing/zalo/ui/HiddenListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/HiddenListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/qh;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/qh;->aii:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/HiddenListActivity;->finish()V

    return-void
.end method

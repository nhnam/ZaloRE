.class Lcom/zing/zalo/ui/aox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ati:Lcom/zing/zalo/ui/VIPAccountListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VIPAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aox;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aox;->ati:Lcom/zing/zalo/ui/VIPAccountListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VIPAccountListActivity;->finish()V

    return-void
.end method

.class Lcom/zing/zalo/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ZI:Lcom/zing/zalo/ui/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bn;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/bn;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BlackListActivity;->finish()V

    return-void
.end method

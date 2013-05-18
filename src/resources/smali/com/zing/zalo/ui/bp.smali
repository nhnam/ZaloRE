.class Lcom/zing/zalo/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ZI:Lcom/zing/zalo/ui/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bp;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/bp;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    const-string v1, "75"

    const-string v2, "1"

    const-string v3, "500"

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

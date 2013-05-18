.class Lcom/zing/zalo/ui/is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeh:Lcom/zing/zalo/ui/ir;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/is;->aeh:Lcom/zing/zalo/ui/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/is;->aeh:Lcom/zing/zalo/ui/ir;

    invoke-static {v0}, Lcom/zing/zalo/ui/ir;->a(Lcom/zing/zalo/ui/ir;)Lcom/zing/zalo/ui/CountryListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CountryListActivity;->finish()V

    return-void
.end method

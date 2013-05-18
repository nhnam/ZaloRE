.class Lcom/zing/zalo/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic FV:Ljava/lang/String;

.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/au;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/au;->FV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/au;->FV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/b;->cK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/au;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->g(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V

    return-void
.end method

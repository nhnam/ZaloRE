.class final Lcom/zing/zalo/ui/zc;
.super Ljava/lang/Object;


# instance fields
.field private final alQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final alR:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zing/zalo/ui/zc;->alQ:Ljava/lang/Class;

    iput-object p3, p0, Lcom/zing/zalo/ui/zc;->alR:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/zc;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/zc;->alQ:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/zc;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/zc;->alR:Landroid/os/Bundle;

    return-object v0
.end method

.class Lcom/zing/zalo/db/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zing/zalo/control/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FT:Lcom/zing/zalo/db/a;


# direct methods
.method constructor <init>(Lcom/zing/zalo/db/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/db/d;->FT:Lcom/zing/zalo/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/m;)I
    .locals 2

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zing/zalo/control/m;

    check-cast p2, Lcom/zing/zalo/control/m;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/db/d;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/m;)I

    move-result v0

    return v0
.end method

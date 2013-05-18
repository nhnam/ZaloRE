.class Lcom/zing/zalo/ui/vl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zing/zalo/control/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitePhoneListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vl;->akw:Lcom/zing/zalo/ui/InvitePhoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/ae;Lcom/zing/zalo/control/ae;)I
    .locals 2

    invoke-virtual {p1}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zing/zalo/control/ae;

    check-cast p2, Lcom/zing/zalo/control/ae;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/ui/vl;->a(Lcom/zing/zalo/control/ae;Lcom/zing/zalo/control/ae;)I

    move-result v0

    return v0
.end method

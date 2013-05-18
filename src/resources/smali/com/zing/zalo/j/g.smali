.class public abstract Lcom/zing/zalo/j/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Z)Lcom/zing/zalo/j/g;
    .locals 1

    new-instance v0, Lcom/zing/zalo/j/i;

    invoke-direct {v0}, Lcom/zing/zalo/j/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;I)Lcom/zing/zalo/j/h;
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/j/h;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/j/g;->a(Ljava/lang/CharSequence;I)Lcom/zing/zalo/j/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zing/zalo/j/h;->getPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/zing/zalo/j/h;->getLength()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/j/g;->a(Ljava/lang/CharSequence;I)Lcom/zing/zalo/j/h;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract cN(Ljava/lang/String;)V
.end method

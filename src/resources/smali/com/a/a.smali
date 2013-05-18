.class public Lcom/a/a;
.super Lcom/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b",
        "<",
        "Lcom/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

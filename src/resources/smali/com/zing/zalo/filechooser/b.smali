.class public Lcom/zing/zalo/filechooser/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/zing/zalo/filechooser/b;",
        ">;"
    }
.end annotation


# instance fields
.field private KE:Ljava/lang/String;

.field private KF:Ljava/lang/String;

.field private KG:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/filechooser/b;->KG:Z

    iput-object p1, p0, Lcom/zing/zalo/filechooser/b;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/filechooser/b;->KE:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/filechooser/b;->KF:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zing/zalo/filechooser/b;->KG:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/filechooser/b;)I
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/filechooser/b;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/filechooser/b;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/filechooser/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zing/zalo/filechooser/b;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/filechooser/b;->b(Lcom/zing/zalo/filechooser/b;)I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/filechooser/b;->KE:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/filechooser/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/filechooser/b;->KF:Ljava/lang/String;

    return-object v0
.end method

.method public jg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/filechooser/b;->KG:Z

    return v0
.end method

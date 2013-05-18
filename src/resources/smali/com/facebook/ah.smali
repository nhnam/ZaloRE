.class abstract Lcom/facebook/ah;
.super Lcom/facebook/GraphObjectAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Lcom/facebook/GraphObjectAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/aa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ah;->jb:Lcom/facebook/aa;

    invoke-direct {p0, p2}, Lcom/facebook/GraphObjectAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ah;->jb:Lcom/facebook/aa;

    #getter for: Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;
    invoke-static {v0}, Lcom/facebook/aa;->access$5(Lcom/facebook/aa;)Lcom/facebook/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/am;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/widget/CheckBox;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/facebook/ah;->jb:Lcom/facebook/aa;

    #getter for: Lcom/facebook/aa;->selectionStrategy:Lcom/facebook/am;
    invoke-static {v0}, Lcom/facebook/aa;->access$5(Lcom/facebook/aa;)Lcom/facebook/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/am;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

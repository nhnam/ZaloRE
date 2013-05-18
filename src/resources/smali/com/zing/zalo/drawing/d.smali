.class public Lcom/zing/zalo/drawing/d;
.super Landroid/app/Dialog;


# static fields
.field private static Jg:I


# instance fields
.field private Jf:Lcom/zing/zalo/drawing/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/drawing/g;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zing/zalo/drawing/d;->Jf:Lcom/zing/zalo/drawing/g;

    sput p3, Lcom/zing/zalo/drawing/d;->Jg:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/d;)Lcom/zing/zalo/drawing/g;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/d;->Jf:Lcom/zing/zalo/drawing/g;

    return-object v0
.end method

.method static synthetic iO()I
    .locals 1

    sget v0, Lcom/zing/zalo/drawing/d;->Jg:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/zing/zalo/drawing/e;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/e;-><init>(Lcom/zing/zalo/drawing/d;)V

    new-instance v1, Lcom/zing/zalo/drawing/f;

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/d;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zing/zalo/drawing/d;->Jg:I

    invoke-direct {v1, v2, v0, v3}, Lcom/zing/zalo/drawing/f;-><init>(Landroid/content/Context;Lcom/zing/zalo/drawing/g;I)V

    invoke-virtual {p0, v1}, Lcom/zing/zalo/drawing/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.class Lcom/zing/zalo/social/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Uh:Lcom/zing/zalo/social/a/bg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/bh;->Uh:Lcom/zing/zalo/social/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

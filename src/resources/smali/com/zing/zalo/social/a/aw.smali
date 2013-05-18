.class Lcom/zing/zalo/social/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ud:Lcom/zing/zalo/social/a/av;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/av;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/aw;->Ud:Lcom/zing/zalo/social/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

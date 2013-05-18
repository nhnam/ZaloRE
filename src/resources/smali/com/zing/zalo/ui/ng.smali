.class Lcom/zing/zalo/ui/ng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic agx:Lcom/zing/zalo/ui/nf;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ng;->agx:Lcom/zing/zalo/ui/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

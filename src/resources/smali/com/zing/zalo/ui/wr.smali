.class Lcom/zing/zalo/ui/wr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akO:Lcom/zing/zalo/ui/wp;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/wp;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wr;->akO:Lcom/zing/zalo/ui/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

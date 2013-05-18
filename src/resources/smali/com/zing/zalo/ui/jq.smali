.class Lcom/zing/zalo/ui/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic afb:Lcom/zing/zalo/ui/DrawViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/DrawViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jq;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
